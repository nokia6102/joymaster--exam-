//
//  main.m
//  gs
//
//  Created by Cheng Leon on 11/11/15.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//
#import <Foundation/Foundation.h>
int x2(int i);
int gs(int i);

int x2(int i)
{
  if (i!=0) 
    return (i%2); 
  else
    return 1; 
}


int gs(int i)
{
  int j,ans=0;
  if (i!=0)
  for (j=1;j<=i;j++)
     if (i%j==0) ans++;
  return ans;
}

int main (int argc, const char * argv[])
{

  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

  // insert code here...
  NSLog(@"Hello, World!");
  int i;
  for(i=0 ; i<=100 ;i++)
    if (x2(i)==0) NSLog(@"%d is 2x",i);

  for(i=0 ; i<=100 ;i++)
    if (gs(i)==2) NSLog(@"%d is Odd.",i);

  
  [pool drain];
    return 0;
}




