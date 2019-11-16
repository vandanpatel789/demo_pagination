//
//  Constant.swift


import Foundation
import UIKit

let appDelegate = UIApplication.shared.delegate as! AppDelegate


//API VALUES DEFAULT CONSTANT
let API_URL_DEFAULT:String = "https://hn.algolia.com/api/" //LIVE
let API_VERSION = "v1/"

struct APP {
    static let title            = "Demo"
}

//Application Specific Messages

struct APPERRORMESSAGES {
    static let  noNetwork            = "No internet connection"
    static let serverError           = "We are unable to connect with server, please try again later"
    
    static let totalItems = "Total Selected Posts "
    
}



