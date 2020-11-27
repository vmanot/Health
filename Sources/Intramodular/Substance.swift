//
// Copyright (c) Vatsal Manot
//

import Foundation
import Runtime
import SwiftDB

public struct Substance: Codable, Model {
    public enum RouteOfAdministration: String, Codable, Hashable {
        case oral
        case sublingual
        case insufflation
        case intravenous
        case intramuscular
        case inhalation
        case transdermal
        case subcutaneous
        
        public var description: String {
            switch self {
                case .oral:
                    return "Oral"
                case .sublingual:
                    return "Sublingual"
                case .insufflation:
                    return "Insufflation"
                case .intravenous:
                    return "Intravenous"
                case .intramuscular:
                    return "Intramuscular"
                case .inhalation:
                    return "Inhalation"
                case .transdermal:
                    return "Transdermal"
                case .subcutaneous:
                    return "Subcutaneous"
            }
        }
    }
    
    public var name: String
    public var preferredRouteOfAdministration: RouteOfAdministration?
    
    public init(name: String) {
        self.name = name
    }
}

extension Substance {
    public struct Consumption: Codable {
        public var routeOfAdministration: Substance.RouteOfAdministration?
    }
}
