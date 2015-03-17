//
//  SecViewController.m
//  ipadDemo
//
//  Created by wjh on 14-11-12.
//  Copyright (c) 2014年 TianDiXinDao. All rights reserved.
//

#import "SecViewController.h"

@interface SecViewController ()

@end

@implementation SecViewController

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:YES];
    self.navigationController.navigationBarHidden = YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
   // self.view.backgroundColor = [UIColor redColor];
    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tap:)];
   
    tap.numberOfTapsRequired = 1;
    _MoveimageView.userInteractionEnabled = YES;
   [_MoveimageView addGestureRecognizer:tap];
//    CAKeyframeAnimation *keyAnima=[CAKeyframeAnimation animation];
//     //平移
//         keyAnima.keyPath=@"position";
//      //1.1告诉系统要执行什么动画
//    NSValue *value1=[NSValue valueWithCGPoint:CGPointMake(100, 100)];
//       NSValue *value2=[NSValue valueWithCGPoint:CGPointMake(200, 100)];
//       NSValue *value3=[NSValue valueWithCGPoint:CGPointMake(300, 100)];
//         NSValue *value4=[NSValue valueWithCGPoint:CGPointMake(400, 200)];
//        NSValue *value5=[NSValue valueWithCGPoint:CGPointMake(500, 300)];
//      NSValue *value6=[NSValue valueWithCGPoint:CGPointMake(600, 350)];
//      NSValue *value7=[NSValue valueWithCGPoint:CGPointMake(700, 400)];
//         keyAnima.values=@[value1,value2,value3,value4,value5,value6,value7];
//        //1.2设置动画执行完毕后，不删除动画
//            keyAnima.removedOnCompletion=NO;
//        //1.3设置保存动画的最新状态
//        keyAnima.fillMode=kCAFillModeForwards;
//     //1.4设置动画执行的时间
//       keyAnima.duration=5.0;
//        //1.5设置动画的节奏
//         keyAnima.timingFunction=[CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
//    
//         //设置代理，开始—结束
//         keyAnima.delegate=self;
//         //2.添加核心动画
//         [_MoveimageView.layer addAnimation:keyAnima forKey:nil];
    }
- (void)tap:(UITapGestureRecognizer*)tap{
    NSLog(@"搞笑呢？");
    
    
}
-(void)animationDidStart:(CAAnimation *)anim
{
    NSLog(@"开始动画");
}

-(void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag
{
    NSLog(@"结束动画");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    
    
  
}




- (IBAction)begin:(id)sender {
    
//    CAKeyframeAnimation *keyAnima=[CAKeyframeAnimation animation];
//    //平移
//    keyAnima.keyPath=@"position";
//    //1.1告诉系统要执行什么动画
//    NSValue *value1=[NSValue valueWithCGPoint:CGPointMake(100, 100)];
//    NSValue *value2=[NSValue valueWithCGPoint:CGPointMake(200, 100)];
//    NSValue *value3=[NSValue valueWithCGPoint:CGPointMake(300, 100)];
//    NSValue *value4=[NSValue valueWithCGPoint:CGPointMake(400, 200)];
//    NSValue *value5=[NSValue valueWithCGPoint:CGPointMake(500, 300)];
//    NSValue *value6=[NSValue valueWithCGPoint:CGPointMake(600, 350)];
//    NSValue *value7=[NSValue valueWithCGPoint:CGPointMake(700, 400)];
//    keyAnima.values=@[value1,value2,value3,value4,value5,value6,value7];
//    //1.2设置动画执行完毕后，不删除动画
//    keyAnima.removedOnCompletion=NO;
//    //1.3设置保存动画的最新状态
//    keyAnima.fillMode=kCAFillModeForwards;
//    //1.4设置动画执行的时间
//    keyAnima.duration=5.0;
//    //1.5设置动画的节奏
//    keyAnima.timingFunction=[CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
//    
//    //设置代理，开始—结束
//    keyAnima.delegate=self;
//    //2.添加核心动画
//    [_MoveimageView.layer addAnimation:keyAnima forKey:nil];
  
    
    
//闪烁动画
//    [self.button1 setImage:[UIImage imageNamed:(i%2==0?@"2":@"1")] forState:UIControlStateNormal];
//    
//    
//    self.image1.layer.contents = (id)[UIImage imageNamed:(i%2==0?@"2":@"1")].CGImage;
//    CAKeyframeAnimation *k = [CAKeyframeAnimation animationWithKeyPath:@"transform.scale"];
//    k.values = @[@(0.1),@(1.0),@(1.5)];
//    k.keyTimes = @[@(0.0),@(0.5),@(0.8),@(1.0)];
//    k.calculationMode = kCAAnimationLinear;
//    
//    i++;
//    [self.button1.layer addAnimation:k forKey:@"SHOW"];
//    [self.image1.layer addAnimation:k forKey:@"SHOW"];

    
    
    
    
    
    
    
    
    
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseIn];
    [UIView setAnimationDuration:1.5];
    [_MoveimageView setFrame:CGRectMake(600,100, 200 ,200)];
    
    [UIView commitAnimations];

}

- (IBAction)backAction:(id)sender {
//    CATransition *transition = [CATransition animation];
//    transition.duration = 1.0;
//    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
//    transition.type = @"push";
//    transition.subtype = kCATransitionFromTop;
//    
//    [self.navigationController.view.layer addAnimation:transition forKey:nil];
//    
//    [self.navigationController popViewControllerAnimated:YES];
    // fade     //交叉淡化过渡(不支持过渡方向)
//    push     //新视图把旧视图推出去
//    moveIn   //新视图移到旧视图上面
//    reveal   //将旧视图移开,显示下面的新视图
//    cube     //立方体翻滚效果
//    oglFlip  //上下左右翻转效果
//    suckEffect   //收缩效果，如一块布被抽走(不支持过渡方向)
//    rippleEffect //滴水效果(不支持过渡方向)／／作为收藏动画很好
//    pageCurl     //向上翻页效果
//    pageUnCurl   //向下翻页效果
//    cameraIrisHollowOpen  //相机镜头打开效果(不支持过渡方向)
//    cameraIrisHollowClos}
//    
//    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
//    animation.duration = 1.0f;
//    animation.repeatCount = 1;
//    animation.delegate = self;
//    animation.autoreverses = NO;
//    animation.fromValue = [NSNumber numberWithFloat:1.0];
//    animation.toValue = [NSNumber numberWithFloat:0.1f];
//    [self.view.layer addAnimation:animation forKey:@"scale-layer"];
    
    
    CATransition *transition = [CATransition animation];
    transition.duration = 1.5f;
    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    transition.type = @"moveIn";
    transition.subtype = kCATransitionFromTop;
    
    [self.navigationController.view.layer addAnimation:transition forKey:nil];
  //  [self.navigationController.view.layer addAnimation:animation forKey:nil];

    
    [self.navigationController popViewControllerAnimated:YES];
}
@end
