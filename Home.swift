import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var deliverToLabel: UILabel!
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var categoriesCollectionView: UICollectionView!
    @IBOutlet weak var restaurantsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        // Setup UI elements
        searchBar.placeholder = "Search dishes, restaurants"
        
        // Setup collection view and table view
        categoriesCollectionView.dataSource = self
        categoriesCollectionView.delegate = self
        restaurantsTableView.dataSource = self
        restaurantsTableView.delegate = self
    }
}

extension HomeViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    // Implement collection view methods
}

extension HomeViewController: UITableViewDataSource, UITableViewDelegate {
    // Implement table view methods
}
