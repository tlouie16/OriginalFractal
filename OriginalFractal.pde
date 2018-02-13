public void setup()
{
  size(500,500);
}
public void draw()
{
   background(0);
  for(int i=0; i<500; i++)
  {
    
    fill(i*10);
    ty(i*17,i*20,50,50,i);
    ty(i*45,i*20,50,50,i);
    ty(i*25,i*20,50,50,i);
    //ty(i*40,i*20,50,50,i);
    ty(i*10,i*20,50,50,i);
    //public void mousePressed(){
  if(mousePressed==true)
  i++;
}
  
 
  
}

public void ty(int x,int y, int g, int h, int j)
{
  if(j<=500)
  ellipse(x,y,g,h);
  else 
  {
    ty (x+10,x+10,g,h,j/2);
   //ty(x/2,y/2,g/2+40,h/2+40);
   //ty (x/2,y/2,g/2+20,h/2+20);
 
   
  }
}