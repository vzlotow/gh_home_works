//
//  main.m
//  home_work_1
//
//  Created by true on 27.10.14.
//  Copyright (c) 2014 Vitalij Złotowećkij. All rights reserved.
//

#import <UIKit/UIKit.h>


int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        NSUInteger rn = arc4random_uniform(2);
        if(rn == 0 ){
            NSLog(@"it's switch&enum_method");
            enum Months {Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec};
            
            for(int i = 0;i<=11;i++) {
                switch(i){
                    case Jan:{NSLog(@"Jan");break;}
                    case Feb:{NSLog(@"Fab");break;}
                    case Mar:{NSLog(@"Mar");break;}
                    case Apr:{NSLog(@"Apr");break;}
                    case May:{NSLog(@"May");break;}
                    case Jun:{NSLog(@"Jun");break;}
                    case Jul:{NSLog(@"Jul");break;}
                    case Aug:{NSLog(@"Aug");break;}
                    case Sep:{NSLog(@"Sep");break;}
                    case Oct:{NSLog(@"Oct");break;}
                    case Nov:{NSLog(@"Nov");break;}
                    case Dec:{NSLog(@"Dec");break;}
                }
            }
            
        }
        else{
            NSLog(@"it's if_else_method");
            
            for(int i=0;i<=11;i++){
                if(i==0){NSLog(@"Jan");}
                else if(i == 1){NSLog(@"Feb");}
                else if(i == 2){NSLog(@"Mar");}
                else if(i == 3){NSLog(@"Apr");}
                else if(i == 4){NSLog(@"May");}
                else if(i == 5){NSLog(@"Jun");}
                else if(i == 6){NSLog(@"Jul");}
                else if(i == 7){NSLog(@"Aug");}
                else if(i == 8){NSLog(@"Sep");}
                else if(i == 9){NSLog(@"Oct");}
                else if(i == 10){NSLog(@"Nov");}
                else if(i == 11){NSLog(@"Dec");}
            }
        }
        
        
        return UIApplicationMain(argc, argv, nil, nil);
    }
}
