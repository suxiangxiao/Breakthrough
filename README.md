# Breakthrough
闯关页面路径绘制

布局采用的是Masony,所以，在使用的时候要先导入Masony库；

使用demo
Breakthrough *btSubView = [[Breakthrough alloc] init];

btSubView.pointArr = @[@"130", @"160", @"200", @"160", @"130", @"240", @"130", @"160", @"200", @"160"];

btSubView.lineWidth = 10;
btSubView.pointDis = 80;
btSubView.curPointIndex = 8;

btSubView.intoBreakthrough = ^(NSUInteger index){
NSLog(@"点击了第%zd个按钮", index);
};
[self.view addSubview:btSubView];
__weak typeof(self) weakSelf = self;
[btSubView mas_makeConstraints:^(MASConstraintMaker *make) {
make.top.bottom.left.right.mas_equalTo(weakSelf.view);
}];


