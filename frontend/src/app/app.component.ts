import { Component, inject } from '@angular/core';
import { WebSocketClientService } from "../ws.client.service";
import { FormControl } from "@angular/forms";
import { ClientWantsToEnterRoom } from "../models/clientWantsToEnterRoom";
import { ClientWantsToSignIn } from "../models/clientWantsToSignIn";
import { ClientWantsToRegister } from "../models/clientWantsToRegister";
import { ClientWantsToSendMessageToRoom } from "../models/clientWantsToSendMessageToRoom";

@Component({
  selector: 'app-root',
  template: `
    <p-toast></p-toast>
    <h1>Authenticate</h1>
    <input type="email" [formControl]="email" placeholder="username">
    <input type="password" [formControl]="password" placeholder="password">
    <button (click)="SignIn()">Sign in</button>
    <button (click)="Register()">Register</button>
    <h1>Pick a room to enter</h1>
    <input type="number" [formControl]="roomIdToEnter">
    <button (click)="enterRoom()">Enter room</button>

    <div *ngFor="let m of ws.roomsWithMessages | keyvalue">
      Number of live connections: {{ws.roomsWithNumberOfConnections.get(m.key)!-1}}
      <h2>{{m.key}}</h2>
      <div *ngFor="let message of m.value">
        {{message.email}} said: {{message.messageContent}} at {{dateFromStr(message.timestamp)}}
      </div>
      <input [formControl]="messageContent"><button (click)="sendMessageToRoom(m.key)">Send message</button>
    </div>
  `,
})
export class AppComponent {

  ws = inject(WebSocketClientService);
  roomIdToEnter = new FormControl<number>(0);
  email = new FormControl("");
  password = new FormControl("");
  messageContent = new FormControl("");

  enterRoom() {
    this.ws.socketConnection.sendDto(new ClientWantsToEnterRoom({ roomId: this.roomIdToEnter.value! }))
  }

  SignIn() {
    this.ws.socketConnection.sendDto(new ClientWantsToSignIn({ password: this.password.value!, email: this.email.value! }))
  }

  Register() {
    this.ws.socketConnection.sendDto(new ClientWantsToRegister({ password: this.password.value!, email: this.email.value! }))
  }

  sendMessageToRoom(key: number) {
    this.ws.socketConnection.sendDto(new ClientWantsToSendMessageToRoom({ roomId: key, messageContent: this.messageContent.value! }))
  }

  dateFromStr(timestamp: string | undefined) {
    return new Date(timestamp!).toLocaleString();
  }
}
