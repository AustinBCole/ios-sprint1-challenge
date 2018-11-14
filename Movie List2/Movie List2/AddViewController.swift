import UIKit

class AddViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func addButtonTapped(_ sender: Any) {
        guard let movie = textField?.text, !movie.isEmpty else {return}
        Model.shared.addMovie(movie: movie)
        textField.text = nil

        
    }
    
    
}