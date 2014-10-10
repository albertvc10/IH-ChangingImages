#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UIImageView *fadingImage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (IBAction)changeAlpha:(id)sender {
    
    self.fadingImage.alpha = self.slider.value;
    
    
}

@end
