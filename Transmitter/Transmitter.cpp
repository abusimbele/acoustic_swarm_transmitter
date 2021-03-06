// Do not remove the include below
#include "Transmitter.h"
#include "Wire.h"
#include "Message.h"

//#include "pt.h"






const int ULTRA_TRANS_ADDRESS    =  112;
const int ULTRA_RECEIV_ADDRESS   =  113;
int reading=0;
int controllerReadout=-1;
int counter=0;
int msg1_bits[]={1,0,1,0,1,0};
Message *msg;
int msg_bit=0;
const int WAITING_TIME=65; //65 //995




Message send_bit_sequence(int bits_to_send[]){
	Message msg(bits_to_send);
	return msg;


}





void send_bit_0(){
	//do nothing
	delay(5);

}

void send_bit_1(){

	  /*
	   *	Send 8 Impulses
	   */


	  //Serial.println("PING");
	  //delay(5);
	  Wire.beginTransmission(112);
	  Wire.write(byte(0x00)); // Register 0 -> control register
	  Wire.write(byte(0x5C)); // Erzeugt einen 8 zyklischen 40khz Impuls/Ton
	  Wire.endTransmission();

	  delay(5);


}

void send_bit(){
	msg_bit=(*msg).nextBit();
//	Serial.print("**p**");
//	Serial.println(msg_bit);
	if(msg_bit==1){
		send_bit_1();
	}
	if(msg_bit==0){
			send_bit_0();
		}

	controllerReadout=-1;


}




void setup() {
	//Timer1.initialize(30000);
	//Timer1.attachInterrupt(send_bit);
  (*msg)= send_bit_sequence(msg1_bits);
  Wire.begin();
//  Serial.begin(19200);

//  Serial.print("Msg: ");
//  Serial.print((*msg).get_bitvalues()[0]);
//  Serial.print((*msg).get_bitvalues()[1]);
//  Serial.print((*msg).get_bitvalues()[2]);
//  Serial.print((*msg).get_bitvalues()[3]);
//  Serial.print((*msg).get_bitvalues()[4]);
//  Serial.println((*msg).get_bitvalues()[5]);


}



void loop() {
	//HEADER_START
	send_bit_1();
	delay(WAITING_TIME);

	//MSG_TYPE 2
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);

	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);




	//MAC_FROM
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);

	//MAC_TO
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);


	//DATA_SIZE 2 bytes

	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);

	//DATA 1st byte
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_1();
	delay(WAITING_TIME);


	//DATA 2nd byte
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_1();
	delay(WAITING_TIME);
	delay(10000);





	//HEADER_START
	send_bit_1();
	delay(WAITING_TIME);

	//MSG_TYPE 1
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);


	//MAC_FROM
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);

	//MAC_TO
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);
	delay(10000);




	//HEADER_START
	send_bit_1();
	delay(WAITING_TIME);

	//MSG_TYPE 0
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_1();
	delay(WAITING_TIME);

	//MAC_FROM
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);

	//MAC_TO
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	send_bit_1();
	delay(WAITING_TIME);
	send_bit_0();
	delay(WAITING_TIME);
	//Parity_BIT
	send_bit_0();
	delay(WAITING_TIME);
	delay(10000);



	//HEADER_START
		send_bit_1();
		delay(WAITING_TIME);

		//MSG_TYPE 2
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		//Parity_BIT
		send_bit_0();
		delay(WAITING_TIME);



		//MAC_FROM
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		//Parity_BIT
		send_bit_0();
		delay(WAITING_TIME);

		//MAC_TO
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		//Parity_BIT
		send_bit_0();
		delay(WAITING_TIME);


		//DATA_SIZE 3 bytes

		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		//Parity_BIT
		send_bit_1();
		delay(WAITING_TIME);

		//DATA 1st byte
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		//Parity_BIT
		send_bit_1();
		delay(WAITING_TIME);


		//DATA 2nd byte
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		//Parity_BIT
		send_bit_0();
		delay(WAITING_TIME);

		//DATA 3rd byte
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_0();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		send_bit_1();
		delay(WAITING_TIME);
		//Parity_BIT
		send_bit_0();
		delay(WAITING_TIME);
		delay(10000);


		//HEADER_START
			send_bit_1();
			delay(WAITING_TIME);

			//MSG_TYPE 2
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			//Parity_BIT
			send_bit_0();
			delay(WAITING_TIME);



			//MAC_FROM
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			//Parity_BIT
			send_bit_0();
			delay(WAITING_TIME);

			//MAC_TO
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			//Parity_BIT
			send_bit_1();
			delay(WAITING_TIME);


			//DATA_SIZE 3 bytes

			send_bit_0();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			//Parity_BIT
			send_bit_1();
			delay(WAITING_TIME);

			//DATA 1st byte
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			//Parity_BIT
			send_bit_1();
			delay(WAITING_TIME);


			//DATA 2nd byte
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_0();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			//Parity_BIT
			send_bit_1();
			delay(WAITING_TIME);

			//DATA 3rd byte
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			send_bit_1();
			delay(WAITING_TIME);
			//Parity_BIT
			send_bit_1();
			delay(WAITING_TIME);
			delay(10000);
	//test





}
