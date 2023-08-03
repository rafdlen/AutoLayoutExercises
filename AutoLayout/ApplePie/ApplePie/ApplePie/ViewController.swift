import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpViews()

    }
    
    func setUpViews() {
        view.backgroundColor = .orange
        
        let buttonA = createButton(title: "A", configuration: .filled())
        let buttonB = createButton(title: "B", configuration: .filled())
        let buttonC = createButton(title: "C", configuration: .filled())
        let buttonD = createButton(title: "D", configuration: .filled())
        let buttonE = createButton(title: "E", configuration: .filled())
        let buttonF = createButton(title: "F", configuration: .filled())
        let buttonG = createButton(title: "G", configuration: .filled())
        let buttonH = createButton(title: "H", configuration: .filled())
        let buttonI = createButton(title: "I", configuration: .filled())
        let buttonJ = createButton(title: "J", configuration: .filled())
        let buttonK = createButton(title: "K", configuration: .filled())
        let buttonL = createButton(title: "L", configuration: .filled())
        let buttonM = createButton(title: "M", configuration: .filled())
        let buttonN = createButton(title: "N", configuration: .filled())
        let buttonP = createButton(title: "P", configuration: .filled())
        let buttonQ = createButton(title: "Q", configuration: .filled())
        let buttonR = createButton(title: "R", configuration: .filled())
        let buttonS = createButton(title: "S", configuration: .filled())
        let buttonT = createButton(title: "T", configuration: .filled())
        let buttonU = createButton(title: "U", configuration: .filled())
        let buttonV = createButton(title: "V", configuration: .filled())
        let buttonW = createButton(title: "W", configuration: .filled())
        let buttonX = createButton(title: "X", configuration: .filled())
        let buttonY = createButton(title: "Y", configuration: .filled())
        let buttonZ = createButton(title: "Z", configuration: .filled())
        
        
        let stackView = UIStackView(arrangedSubviews: [buttonA, buttonB, buttonC, buttonD, buttonE, buttonF, buttonG])
        stackView.axis = .horizontal
        stackView.spacing = 20
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.distribution = .fillEqually
        
        let stackView1 = UIStackView(arrangedSubviews: [buttonH, buttonI, buttonJ, buttonK, buttonL, buttonM])
        stackView1.axis = .horizontal
        stackView1.spacing = 20
        stackView1.translatesAutoresizingMaskIntoConstraints = false
        stackView1.distribution = .fillEqually
        
        let stackView2 = UIStackView(arrangedSubviews: [buttonN, buttonP, buttonQ, buttonR, buttonS, buttonT])
        stackView2.axis = .horizontal
        stackView2.spacing = 20
        stackView2.translatesAutoresizingMaskIntoConstraints = false
        stackView2.distribution = .fillEqually
        
        let stackView3 = UIStackView(arrangedSubviews: [buttonU, buttonV, buttonW, buttonX, buttonY, buttonZ])
        stackView2.axis = .horizontal
        stackView2.spacing = 20
        stackView2.translatesAutoresizingMaskIntoConstraints = false
        stackView2.distribution = .fillEqually
        
        let tree = UIImage(imageLiteralResourceName: "Tree 7")
        let viewTree = UIImageView(image: tree)
        viewTree.contentMode = .scaleAspectFit
        
        let lettersLabel = UILabel()
        lettersLabel.text = "Letters"
        lettersLabel.textAlignment = .center
        lettersLabel.font = UIFont.systemFont(ofSize: 30)
        lettersLabel.translatesAutoresizingMaskIntoConstraints = false

        let scoreLabel = UILabel()
        scoreLabel.text = "Score"
        scoreLabel.textAlignment = .center
        scoreLabel.font = UIFont.systemFont(ofSize: 20)
        scoreLabel.translatesAutoresizingMaskIntoConstraints = false

        let containerStackView = UIStackView(arrangedSubviews: [viewTree, stackView, stackView1, stackView2, stackView3, lettersLabel, scoreLabel])
        containerStackView.axis = .vertical
        containerStackView.spacing = 20
        containerStackView.translatesAutoresizingMaskIntoConstraints = false
        containerStackView.distribution = .fillEqually
        view.addSubview(containerStackView)
        
        NSLayoutConstraint.activate([
                    containerStackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
                    containerStackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
                    containerStackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
                    containerStackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
                ])
        }
    
    func createButton(title: String, configuration: UIButton.Configuration) -> UIButton {
        let button = UIButton(frame: .zero)
        var config = configuration
        config.title = title
        config.cornerStyle = .large
        button.configuration = config
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }
}
 
