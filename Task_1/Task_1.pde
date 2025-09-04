//Task one 04/09

// 1.a lav en variabel

String month = "Januar";
int days = 0 

// 1.b Switch-case for at finde antal dage 

void setup (){
    
  
    switch (month) {
    case "Januar":
      days = 31;
      break;
    case "Februar":
      days = 28;
      break;
    case "Marts":
      days = 31;
      break;
    case "April":
      days = 30;
      break;
    case "Maj":
      days = 31;
      break;
    case "Juni":
      days = 30;
      break;
    case "Juli":
      days = 31;
      break;
    case "August":
      days = 31;
      break;
    case "September":
      days = 30;
      break;
    case "Oktober":
      days = 31;
      break;
    case "November":
      days = 30;
      break;
    case "December":
      days = 31;
      break;
    default:
      days = 0;  //hvis navnet på måneden ikke er gyldigt
    
    
    // Udskriver resultatet
  println(month + " har " + days + " dage.");
    }
    
    
  }
