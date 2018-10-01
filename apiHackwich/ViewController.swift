import UIKit

class SourcesViewController: UITableViewController {

    var sources = [[String: String]]()
    var apiKey = "679376b10aad42019ff49513ad555602"
    
    override func viewDidLoad() {
        super.viewDidLoad()
       self.title = "news Sources"
        let query =  let query = "https://newsapi.org/v1/sources?language=en&country=us&apiKey=\(apiKey)"
     
        }

    func parse(json: JSON) {
        
    }

}

