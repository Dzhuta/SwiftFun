import UIKit
// ... ok ..
class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!

    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        // buttonCount += 1

        print(buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit it more than 10 times!"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "You hit it more than 15 times!"
        }
    }
// hello i like cheese
    // i hate cheese 
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
