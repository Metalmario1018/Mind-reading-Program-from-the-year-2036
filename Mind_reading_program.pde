float loading =  0;
int loadingstage = 0;
int screen = 0;

int number = -1;

void setup()
{
  size(400,200);
}


void draw()
{
  background(0);
  
  
  if(screen==0)
  {
  fill(255);
  textSize(20);
  text("i can  read your mind",100,50);
  text("Pick a number between 1 and 9",50,100);
  fill(0,255,0);
  text("Enter your number on the keyboard",50,150);
  }
  
  if(keyPressed && screen == 0)
  {
    if (key == '1' || key == '2' || key == '3' || key == '4' || key == '5' || key == '6' || key == '7' || key == '8' || key == '9')
    {
    
    fill(0,0,100);
     textSize(20);

    screen = 2;
    
    
    


    if (key == '1' && screen == 1)
    {
      number = 1;
      println("your number was 1");
    }
     if (key == '2'&& screen == 1)
    {
      number = 2;
      println("your number was 2");
    }
     if (key == '3'&& screen == 1)
    {
      number = 3;
      println("your number was 3");
    }
     if (key == '4'&& screen == 1)
    {
      number = 4;
      println("your number was 4");
    }
     if (key == '5'&& screen == 1)
    {
      number = 5;
      println("your number was 5");
    }
     if (key == '6'&& screen == 1)
    {
      number = 6;
      println("your number was 6");
    }
     if (key == '7'&& screen == 1)
    {
      number = 7;
      println("your number was 7");
    }
     if (key == '8'&& screen == 1)
    {
      number = 8;
      println("your number was 8");
    }
     if (key == '9'&& screen == 1)
    {
      number = 9;
      println("your number was 9");
    }
    


    }
  
   if(number==1 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 1",50,100); 
   }
      if(number==2 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 2",50,100); 
   }
      if(number==3 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 3",50,100); 
   }
      if(number==4 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 4",50,100); 
   }
      if(number==5 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 5",50,100); 
   }
      if(number==6 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 6",50,100); 
   }
      if(number==7 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 7",50,100); 
   }
      if(number==8 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 8",50,100); 
   }
      if(number==9 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 9",50,100); 
   }
  
  }
  
  
  
  
  
   if(screen ==2)
    {
     println("mind reading in progress");
      fill(255,0,0);
      textSize(20);
    text("Reading Mind...",50,150);
    
    loading = round(random(500));
    println(loading);
    if(loading==1)
    {
      screen = 1;
    }
    
    }
    
    
    
    
    
    if (key == '1' && screen == 1)
    {
      number = 1;
      println("your number was 1");
    }
     if (key == '2'&& screen == 1)
    {
      number = 2;
      println("your number was 2");
    }
     if (key == '3'&& screen == 1)
    {
      number = 3;
      println("your number was 3");
    }
     if (key == '4'&& screen == 1)
    {
      number = 4;
      println("your number was 4");
    }
     if (key == '5'&& screen == 1)
    {
      number = 5;
      println("your number was 5");
    }
     if (key == '6'&& screen == 1)
    {
      number = 6;
      println("your number was 6");
    }
     if (key == '7'&& screen == 1)
    {
      number = 7;
      println("your number was 7");
    }
     if (key == '8'&& screen == 1)
    {
      number = 8;
      println("your number was 8");
    }
     if (key == '9'&& screen == 1)
    {
      number = 9;
      println("your number was 9");
    }
    


    
  
   if(number==1 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 1",50,100); 
   }
      if(number==2 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 2",50,100); 
   }
      if(number==3 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 3",50,100); 
   }
      if(number==4 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 4",50,100); 
   }
      if(number==5 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 5",50,100); 
   }
      if(number==6 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 6",50,100); 
   }
      if(number==7 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 7",50,100); 
   }
      if(number==8 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 8",50,100); 
   }
      if(number==9 && screen ==1)
   {
     fill(255);
     textSize(20);
      text("your number was 9",50,100); 
   }
  
}
