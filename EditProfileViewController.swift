import UIKit

class EditProfileViewController: UIViewController {
    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var fullNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var bioTextView: UITextView!
    @IBOutlet weak var saveButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        // Setup UI elements (e.g., make profile image circular, style text fields)
        profileImageView.layer.cornerRadius = profileImageView.frame.size.width / 2
        profileImageView.clipsToBounds = true
        
        saveButton.layer.cornerRadius = 8
    }
    
    @IBAction func saveButtonTapped(_ sender: UIButton) {
        // Implement save functionality
        print("Save button tapped")
    }
}
