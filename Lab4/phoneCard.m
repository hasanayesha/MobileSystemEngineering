#import<Foundation/Foundation.h>

#import "phoneCard.h"

@implementation phoneCard

@synthesize name,email,phno;

-(void) print
{
	NSLog(@"Name: %@",name);
	NSLog(@"Email: %@",email);
	NSLog(@"Phone No: %d",phno);
}

@end