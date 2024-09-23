
import UIKit

final class MainScreenViewController: UIViewController {
  
  // MARK: - Public Properties
  // MARK: - Private Properties
  
  private lazy var mainView = {
    let view = UIView()
    return view
  }()
  
  // MARK: - Initializers
  init() {
    super.init(nibName: nil, bundle: nil)
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - Life Cycle
  override func loadView() {
    view = mainView
    view.backgroundColor = .orange
  }
  
  // MARK: - Public Methods
  
  // MARK: - Actions
  
  // MARK: - Private Methods
}

