import UIKit

class EmployeeViewController: UIViewController, Employable {
    let age: Int


    init(age: Int = 12) {
        self.age = age

        super.init(nibName: nil, bundle: nil)
    }


    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private let nameLable: UILabel = {
        let label = UILabel()
        label.text = "Hello Zuheb"

        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .red

        if validateAge() {
            print("Valid employee")
        } else {
            print("Not valid employee")
        }
    }

}

extension EmployeeViewController {
    func printMyName() {
        nameLable.text = "Wasim"
    }
}
