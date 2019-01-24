# SafetyManager
IOS一个防止工程崩溃的一个安全管理类.

## 其中包含:
* NSObject(Safe)
* NSString (Safe)
* NSMutableString (Safe)
* NSAttributedString (Safe)
* NSMutableAttributedString (Safe)
* NSArray (Safe)
* NSMutableArray(Safe)
* NSData (Safe)
* NSMutableData (Safe)
* NSDictionary (Safe)
* NSMutableDictionary (Safe)
* NSSet (Safe)
* NSMutableSet (Safe)
* NSOrderedSet (Safe)
* NSMutableOrderedSet (Safe)
* NSUserDefaults(Safe)
* NSCache(Safe)

## 使用方法:
** 直接将SafetyManager文件夹下面的AppSafetyManager文件夹拷贝到自己的工程中即可使用,无需做任何处理! **

### 注: 建议若在debug环境下,可将NSObjectSafe.m文件中的宏定义SFAssert中的YES改为condition.方便发现问题即使处理!
