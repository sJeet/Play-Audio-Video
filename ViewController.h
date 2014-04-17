#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) AVAudioPlayer *objAudio;
@property (strong, nonatomic) MPMoviePlayerController *objVideo;
- (IBAction)playVideo:(id)sender;

@end
