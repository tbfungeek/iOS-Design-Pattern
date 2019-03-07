//
//  ViewController.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/2/14.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "ViewController.h"

//Vistor Pattern
#import "IDLElementA.h"
#import "IDLElementB.h"
#import "IDLVistor.h"

//Singleton Pattern
#import "IDLSingletonPattern.h"

//SimpleFactoryPattern
#import "IDLSimpleFactoryPattern.h"

//FactoryPattern
#import "IDLHPPCFactory.h"
#import "IDLHTCPCFactory.h"

//AbstractFactory Pattern
#import "IDLAbsHPFactory.h"
#import "IDLAbsDellFactory.h"

//Builder Pattern
#import "IDLDirector.h"
#import "IDLRedCarBuilder.h"
#import "IDLBlueCarBuilder.h"

//Prototype Pattern
#import "IDLPerson.h"
#import "IDLCustomModel.h"

//Adapter Pattern
#import "IDLAdapter.h"

//Bridge Pattern
#import "IDLEmail.h"
#import "IDLMesseger.h"
#import "IDLNormalMessage.h"
#import "IDLUrgentMessage.h"

//composite
#import "IDLRootCompany.h"
#import "IDLHRDepartment.h"
#import "IDLFinanceDepartment.h"

//Decorator Pattern
#import "IDLGamePlayWrapper.h"
#import "IDLGamePlay.h"

//Facade Pattern
#import "IDLFacade.h"

//FlyWeight Pattern
#import "IDLWebSiteFactory.h"

//Proxy Pattern
#import "IDLProxy.h"
#import "IDLProxyProtocol.h"

//Template Pattern
#import "IDLPaperA.h"
#import "IDLPaperB.h"

//SaleStategy Pattern
#import "IDLSaleStategyContext.h"
#import "IDLSaleStategyA.h"
#import "IDLSaleStrategyB.h"

//State Pattern
#import "IDLMorningState.h"
#import "IDLAfterNoonState.h"
#import "IDLNightState.h"
#import "IDLStateContext.h"

//Observer Pattern
#import "IDLSubscriber.h"
#import "IDLObserver.h"

//Memento Pattern
#import "IDLLifeStatusManager.h"
#import "IDLGameHero.h"

//Mediator Pattern
#import "IDLMediator.h"
#import "IDLColleagueA.h"
#import "IDLColleagueB.h"

//Iterator Pattern
#import "IDLAggresive.h"
#import "IDLIterator.h"

//Command Pattern
#import "IDLAddCommand.h"
#import "IDLMinuseCommand.h"
#import "IDLReceiver.h"
#import "IDLInvoker.h"

//Responsibility Pattern
#import "IDLRequest.h"
#import "IDLM1LevelManager.h"
#import "IDLM2LevelManager.h"
#import "IDLM3LevelManager.h"
#import "IDLM4LevelManager.h"


@interface ViewController ()<IDLProxyProtocol>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Test Visitor Pattern
    /*
    IDLElementA *elementA = [IDLElementA new];
    IDLElementB *elementB = [IDLElementB new];
    IDLVistor   *vistor   = [IDLVistor new];
    [elementA accept:vistor];
    [elementB accept:vistor];
     */
    
    //Singleton Pattern
    /*IDLSingletonPattern *singleton = [IDLSingletonPattern shareInstance];
    [singleton publicMethod];
     */
    
    //SimpleFactoryPattern
    /*BaseDevice *androidDevice = [IDLSimpleFactoryPattern deviceWithDeviceType:IDLDeviceTypeAndroid];
    [androidDevice makePhoneCall];
    [androidDevice systemInfo];
    
    BaseDevice *iOSDevice = [IDLSimpleFactoryPattern deviceWithDeviceType:IDLDeviceTypeiOS];
    [iOSDevice makePhoneCall];
    [iOSDevice systemInfo];
    
    BaseDevice *windPhone = [IDLSimpleFactoryPattern deviceWithDeviceType:IDLDeviceTypeWindPhone];
    [windPhone makePhoneCall];
    [windPhone systemInfo];*/
    
    //Factory Pattern
    /*IDLHPPCFactory *hpFactory = [IDLHPPCFactory new];
    [hpFactory showProduct];
    
    IDLHTCPCFactory *htcFactory = [IDLHTCPCFactory new];
    [htcFactory showProduct];*/
    //简单工厂和工厂模式的区别，简单工厂增加一个产品是通过[修改]工厂内的工厂方法来达到目的的，
    //工厂模式是通过[扩展]一个类来达到目的的，简单工厂不符合[开闭原则]
    
    //Abstract Factory Pattern
    /*IDLAbsHPFactory *absHpFactory = [IDLAbsHPFactory new];
    [absHpFactory creatPCDevice];
    
    IDLAbsDellFactory *absDellFactory = [IDLAbsDellFactory new];
    [absDellFactory creatPCDevice];*/
    
    //Builder Pattern
    /*IDLDirector *director = [IDLDirector new];
    [director setBuilder:[IDLRedCarBuilder new]];
    IDLProduct *redCar = [director buildProduct];
    [redCar showProduct];
    
    
    [director setBuilder:[IDLBlueCarBuilder new]];
    IDLProduct *blueCar = [director buildProduct];
    [blueCar showProduct];*/
    
    
    //Prototype Pattern
    /*IDLPerson *person = [IDLPerson new];
    IDLCustomModel *customModel = [IDLCustomModel new];
    person.name = @"Lin xiaohai";
    person.age  = 30;
    person.testArray = @[customModel, @"AElement", @"BElement"];
    person.testDictionary = @{@"key":customModel};
    NSLog(@"%@ %@ %ld %@ %@", person, person.name, person.age, person.testArray, person.testDictionary);
    
    IDLPerson *personFromCopy = [person copy];
    personFromCopy.name       = @"Person From Copy";
    NSLog(@"%@ %@ %ld %@ %@", personFromCopy, personFromCopy.name, personFromCopy.age, personFromCopy.testArray, personFromCopy.testDictionary);*/
    
    //Adapter Pattern
    /*IDLAdapter *adapter = [IDLAdapter new];
    adapter.adaptee = [IDLAdaptee new];
    [adapter methodV2];*/
    
    //Bridge Pattern
    /*IDLNormalMessage *normalMessage = [IDLNormalMessage new];
    IDLUrgentMessage *urgentMessage = [IDLUrgentMessage new];
    
    IDLMesseger *messager = [[IDLMesseger alloc] init];
    IDLEmail *email = [[IDLEmail alloc] init];
    
    messager.messageType = normalMessage;
    [messager sendMessage];
    
    messager.messageType = urgentMessage;
    [messager sendMessage];
    
    email.messageType = normalMessage;
    [email sendMessage];
    
    email.messageType = urgentMessage;
    [email sendMessage];*/
    
    //Composite Pattern
    /*IDLRootCompany *rootCompany = [[IDLRootCompany alloc] initWithName:@"集团总公司"];
    IDLRootCompany *shanghaiCompany = [[IDLRootCompany alloc] initWithName:@"上海分公司"];
    IDLRootCompany *guangdongCompany = [[IDLRootCompany alloc] initWithName:@"广东分公司"];
    
    IDLHRDepartment *shanghaiHRDepartment = [[IDLHRDepartment alloc] initWithName:@"上海HR部门"];
    IDLHRDepartment *guangdongHRDepartment = [[IDLHRDepartment alloc] initWithName:@"广东HR部门"];
    
    IDLFinanceDepartment *guangdongFinanceDepartment = [[IDLFinanceDepartment alloc] initWithName:@"广东财务部门"];
    
    [rootCompany addChildCompany:shanghaiCompany];
    [rootCompany addChildCompany:guangdongCompany];
    
    [shanghaiCompany addChildCompany:shanghaiHRDepartment];
    [guangdongCompany addChildCompany:guangdongHRDepartment];
    [guangdongCompany addChildCompany:guangdongFinanceDepartment];
    
    [rootCompany display];*/
    
    
    //Decorator Pattern
    /*IDLGamePlay *gamePlay = [IDLGamePlay new];
    IDLGamePlayWrapper *gamePlayWrapper = [[IDLGamePlayWrapper alloc] initWithGamePlay:gamePlay];
    [gamePlayWrapper playAction];*/
    
    //Facede Pattern
    //IDLFacade *facade = [IDLFacade new];
    //[facade drawRoundRect];
    //[facade drawCircleAndLine];
    //[facade drawAll];
    
    //FlyWeight Pattern
    /*IDLWebSiteFactory *webSiteFactory = [IDLWebSiteFactory new];
    IDLWebSite *webSite1 = [webSiteFactory webSiteWithDomain:@"http://www.baidu.com"];
    webSite1.webSitePath = @"linxiaohai";
    
    NSLog(@"1. WebSite info : %@",[webSite1 webSiteInfo]);
    
    IDLWebSite *webSite2 = [webSiteFactory webSiteWithDomain:@"http://www.baidu.com"];
    webSite2.webSitePath = @"tbfungeek";
    NSLog(@"2. WebSite info : %@",[webSite2 webSiteInfo]);
    
    IDLWebSite *webSite3 = [webSiteFactory webSiteWithDomain:@"http://www.google.com"];
    webSite3.webSitePath = @"linxiaohai";
    NSLog(@"3. WebSite info : %@",[webSite3 webSiteInfo]);
    
    for (int i = 0; i < 100; i++) {
        IDLWebSite *webSite = [webSiteFactory webSiteWithDomain:@"http://www.google.com"];
        webSite.webSitePath = [NSString stringWithFormat:@"linxiaohai %d",i];
        NSLog(@" === WebSite info : %@",[webSite webSiteInfo]);
    }
    NSLog(@"=============POOL Size==============:%ld",[webSiteFactory webSitePoolSize]);*/
    
    //Proxy Pattern
    /*IDLProxy *proxy = [[IDLProxy alloc] initWithProxyConsumer:self];
    [proxy helloWorld];
    [proxy sayGoodBy];*/
    
    //Templte Pattern
    /*IDLPaperA *paperA = [IDLPaperA new];
    [paperA questionOne];
    [paperA questionTwo];
    
    IDLPaperB *paperB = [IDLPaperB new];
    [paperB questionOne];
    [paperB questionTwo];*/
    
    //Stategy Pattern
    /*IDLSaleStategyA *stategryA = [[IDLSaleStategyA alloc] initWithSalePercent:0.5];
    IDLSaleStrategyB *stategryB = [[IDLSaleStrategyB alloc] initWithSaleValue:10];
    IDLSaleStategyContext *stategryContext = [[IDLSaleStategyContext alloc] initWithStrategy:stategryA];
    NSLog(@"final Cost :%f", [stategryContext finalPrice:500]);
    [stategryContext setStrategy:stategryB];
    NSLog(@"final Cost :%f", [stategryContext finalPrice:500]);*/
    
    //State Pattern
    /*IDLMorningState *initailState = [IDLMorningState new];
    IDLStateContext *stateContext = [[IDLStateContext alloc] initWithState:initailState];
    stateContext.hours = 8;
    [stateContext applyCurrentState];
    stateContext.hours = 16;
    [stateContext applyCurrentState];
    stateContext.hours = 21;
    [stateContext applyCurrentState];*/
    
    //Observer Pattern
    /*IDLSubscriber *subject = [IDLSubscriber new];
    IDLObserver *observer1 = [IDLObserver new];
    IDLObserver *observer2 = [IDLObserver new];
    IDLObserver *observer3 = [IDLObserver new];
    IDLObserver *observer4 = [IDLObserver new];
    [subject addObserver:observer1];
    [subject addObserver:observer2];
    [subject addObserver:observer3];
    [subject addObserver:observer4];
    
    [subject notify];*/
    
    //Memento Pattern
    /*IDLGameHero *hero = [[IDLGameHero alloc] initWithLifeValue:100];
    for (int i = 0; i < 20; i++) {
        [hero hit];
    }
    [hero haveARest];
    [hero showStatus];
    IDLLifeStatus *status = [hero savaStatus];
    IDLLifeStatusManager *manager = [IDLLifeStatusManager new];
    [manager saveStatus:status];
    [hero hit];
    [hero hit];
    [hero showStatus];
    status = [manager fetchstatus];
    [hero roolBackStatus:status];
    [hero showStatus];*/
    
    //Mediator Pattern
    /*IDLColleagueA *colleagueA = [IDLColleagueA new];
    IDLColleagueB *colleagueB = [IDLColleagueB new];
    
    IDLMediator *mediator = [[IDLMediator alloc] initWithColleagueA:colleagueA colleagueB:colleagueB];
    [colleagueA setMediator:mediator];
    [colleagueB setMediator:mediator];
    
    [colleagueA sendMessage:@"这是中介者模式,同事类A发送的消息"];
    [colleagueB sendMessage:@"这是中介者模式,同事类A发送的消息"];*/
    
    //Iterator Pattern
    /*IDLAggresive *aggresive = [[IDLAggresive alloc] init];
    [aggresive addItem:@"A"];
    [aggresive addItem:@"B"];
    [aggresive addItem:@"C"];
    [aggresive addItem:@"D"];
    
    IDLIterator *iterator = [aggresive createIterator];
    [iterator first];
    NSLog(@"==> %@",[iterator currentObject]);
    while ([iterator hasNext]) {
        [iterator next];
        NSLog(@"==> %@",[iterator currentObject]);
    }
    NSLog(@"===== End ========");*/
    
    
    //Command Pattern
    IDLInvoker *invoker = [IDLInvoker shareInstance];
    IDLReceiver *commandReceiver = [IDLReceiver new];
    
    IDLAddCommand *addCmd = [[IDLAddCommand alloc] initWithReceiver:commandReceiver];
    IDLMinuseCommand *minusCmd = [[IDLMinuseCommand alloc] initWithReceiver:commandReceiver];
    
    [invoker commitCommand:addCmd];
    [invoker commitCommand:addCmd];
    [invoker commitCommand:addCmd];
    [invoker commitCommand:addCmd];
    [invoker commitCommand:minusCmd];
    
    NSLog(@"========> Value = %ld",[commandReceiver getValue]);
    
    //Responsibility Pattern
    IDLRequest *quitRequest = [IDLRequest new];
    quitRequest.requstType = QuitRequest;
    
    IDLRequest *leaveRequest = [IDLRequest new];
    leaveRequest.requstType = LeaveRequest;
    
    IDLM4LevelManager *m4Manager = [[IDLM4LevelManager alloc] init];
    IDLM3LevelManager *m3Manager = [[IDLM3LevelManager alloc] initWithSuccessor:m4Manager];
    IDLM2LevelManager *m2Manager = [[IDLM2LevelManager alloc] initWithSuccessor:m3Manager];
    IDLM1LevelManager *m1Manager = [[IDLM1LevelManager alloc] initWithSuccessor:m2Manager];
    
    NSLog(@"发起了请假申请 ==== >");
    [m1Manager handleRequest:leaveRequest];
    
    NSLog(@"发起了离职申请 ==== >");
    [m1Manager handleRequest:quitRequest];
    
}

- (void) helloWorld {
    NSLog(@"Hello World!");
}

@end
