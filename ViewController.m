
#import "ViewController.h"


@interface ViewController ()

@end



@implementation ViewController

@synthesize objVideo;

//
@synthesize objAudio;





- (void)viewDidLoad
{

    [super viewDidLoad];

	// Do any additional setup after loading the view, typically from a nib.

}



- (void)didReceiveMemoryWarning
{

    [super didReceiveMemoryWarning];

    // Dispose of any resources that can be recreated.

}


 

- (IBAction)playVideo:(id)sender {


    
    //Play Video
    NSString *videoPath = [[NSBundle mainBundle] pathForResource:@"I love lamp video" ofType:@"m4v"];

    objVideo = [[MPMoviePlayerController alloc] initWithContentURL:[NSURL fileURLWithPath:videoPath]];

    
[self.view addSubview:objVideo.view];

    objVideo.fullscreen = YES;


    [objVideo play];



     /* This code plays Audio
     //Play Audio

     NSString *pathAudio = [[NSBundle mainBundle] pathForResource:@"I love lamp voice" ofType:@"mp3"];

     objAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:pathAudio] error:nil];

     

     [objAudio play];
     */
}
