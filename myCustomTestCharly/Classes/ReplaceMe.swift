
import Foundation

public class ReplaceMe {
    var user:OtroReplace?
    public init(user: String, pass: String) {
        
        self.user = OtroReplace(us: user, pass: pass)
        
    }
    
    public func getName() -> String{
        return (self.user?.getUser())!
    }
}
