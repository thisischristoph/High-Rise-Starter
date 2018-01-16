
import UIKit
import SceneKit
import SpriteKit

class ViewController: UIViewController {
  
    @IBOutlet weak var scnView: SCNView!
    @IBOutlet weak var scoreLabel: UILabel!
    
    var scnScene: SCNScene!
    
    override func viewDidLoad() {
    super.viewDidLoad()
  
    scnScene = SCNScene(named: "HighRise.scnassets/Scenes/GameScene.scn")
    scnView.scene = scnScene
  }
  
  override var prefersStatusBarHidden: Bool {
    return true
  }
  
}
