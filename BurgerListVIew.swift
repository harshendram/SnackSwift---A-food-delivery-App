import UIKit

class BurgerListViewController: UIViewController {
    
    @IBOutlet weak var burgerCollectionView: UICollectionView!
    @IBOutlet weak var openRestaurantsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        // Setup collection view and table view
        burgerCollectionView.dataSource = self
        burgerCollectionView.delegate = self
        openRestaurantsTableView.dataSource = self
        openRestaurantsTableView.delegate = self
    }
}

extension BurgerListViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    // Implement collection view methods
}

extension BurgerListViewController: UITableViewDataSource, UITableViewDelegate {
    // Implement table view methods
}
