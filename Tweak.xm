#import <UIKit/UIKit.h>
#import <objc/runtime.h>

%hook SBScreenFlash // class name
-(void)flashColor:(id)color
{
color = [UIColor blackColor]; //меням цвет на красный
%orig(color); //вызываем оригинальный метод с кастомным(красным)цветом
} 
%end