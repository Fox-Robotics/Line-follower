

void setup()
{
  
  //Motor 1
  pinMode(2, OUTPUT); //Potencia derecha
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  
  //Motor 2
  pinMode(9, OUTPUT); //Potencia izquierda
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  
}

void loop()
{
    
    //Motor 1
    digitalWrite(2,HIGH);
    digitalWrite(4,LOW);
    
    analogWrite(3,200);
    //Motor 2
    digitalWrite(10,LOW);
    digitalWrite(9,HIGH);
    
    analogWrite(11,200);
    delay(1000);

     //Motor 1
    digitalWrite(2,LOW);
    digitalWrite(4,HIGH);
    
    analogWrite(3,200);
    //Motor 2
    digitalWrite(10,HIGH);
    digitalWrite(9,LOW);
    
    analogWrite(11,200);
    delay(1000);
    //case '2': //Atrás
    
    //Motor 1
    //digitalWrite(4,HIGH);
    //digitalWrite(8,LOW);
    //digitalWrite(9,HIGH);
    //Motor 2
    //digitalWrite(5,HIGH);
    //digitalWrite(10,LOW);
    //digitalWrite(11,HIGH);
    //break;
    
    //case '3': //Vuelta a la derecha
    
    //Motor 1
    //digitalWrite(4,HIGH);
    //digitalWrite(8,HIGH);
    //digitalWrite(9,LOW);
    //Motor 2
    //digitalWrite(5,LOW);
    //digitalWrite(10,HIGH);
    //digitalWrite(11,LOW);
    //break;
    
    //case '4': //Vuelta a la izquierda
    
    //Motor 1
    //digitalWrite(4,LOW);
    //digitalWrite(8,HIGH);
    //digitalWrite(9,LOW);
    //Motor 2
    //digitalWrite(5,HIGH);
    //digitalWrite(10,HIGH);
    //digitalWrite(11,LOW);
    //break;
  }
