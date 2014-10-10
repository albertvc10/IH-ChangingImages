#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UISlider *selectImageSlider;
@property (weak, nonatomic) IBOutlet UIImageView *fadingImage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (IBAction)changeAlpha:(id)sender {
    
    self.fadingImage.alpha = self.slider.value;
    
}

- (IBAction)changeImage:(id)sender {
    
    UIImage *theImage;
    
    if (self.selectImageSlider.value > 50) {
        theImage = [UIImage imageNamed:@"Fary.png"];
        self.fadingImage.image = theImage;
        
        //Diferent ways
        [self.fadingImage setImage:theImage];
        [[self fadingImage]setImage:theImage];
        [self fadingImage].image = theImage;
    }
    else {
        theImage = [UIImage imageNamed:@"sadBatman.jpg"];
        self.fadingImage.image = theImage;
    }
}

@end
