//
// Copyright (c) Vatsal Manot
//

#if !os(macOS)

import FoundationX
import HealthKit
import Runtime
import Swallow
import SwiftDB

public struct Nutrition: Codable, Model {
    public typealias PreviousVersion = Never
    public typealias NextVersion = Never
    
    public static let version: Version? = "0.0.0"
    
    @NSKeyedArchived
    public var dietaryFatTotal: HKQuantity?
    @NSKeyedArchived
    public var dietaryFatPolyunsaturated: HKQuantity?
    @NSKeyedArchived
    public var dietaryFatMonounsaturated: HKQuantity?
    @NSKeyedArchived
    public var dietaryFatSaturated: HKQuantity?
    @NSKeyedArchived
    public var dietaryCholesterol: HKQuantity?
    @NSKeyedArchived
    public var dietarySodium: HKQuantity?
    @NSKeyedArchived
    public var dietaryCarbohydrates: HKQuantity?
    @NSKeyedArchived
    public var dietaryFiber: HKQuantity?
    @NSKeyedArchived
    public var dietarySugar: HKQuantity?
    @NSKeyedArchived
    public var dietaryEnergyConsumed: HKQuantity?
    @NSKeyedArchived
    public var dietaryProtein: HKQuantity?
    @NSKeyedArchived
    public var dietaryVitaminA: HKQuantity?
    @NSKeyedArchived
    public var dietaryVitaminB6: HKQuantity?
    @NSKeyedArchived
    public var dietaryVitaminB12: HKQuantity?
    @NSKeyedArchived
    public var dietaryVitaminC: HKQuantity?
    @NSKeyedArchived
    public var dietaryVitaminD: HKQuantity?
    @NSKeyedArchived
    public var dietaryVitaminE: HKQuantity?
    @NSKeyedArchived
    public var dietaryVitaminK: HKQuantity?
    @NSKeyedArchived
    public var dietaryCalcium: HKQuantity?
    @NSKeyedArchived
    public var dietaryIron: HKQuantity?
    @NSKeyedArchived
    public var dietaryThiamin: HKQuantity?
    @NSKeyedArchived
    public var dietaryRiboflavin: HKQuantity?
    @NSKeyedArchived
    public var dietaryNiacin: HKQuantity?
    @NSKeyedArchived
    public var dietaryFolate: HKQuantity?
    @NSKeyedArchived
    public var dietaryBiotin: HKQuantity?
    @NSKeyedArchived
    public var dietaryPantothenicAcid: HKQuantity?
    @NSKeyedArchived
    public var dietaryPhosphorus: HKQuantity?
    @NSKeyedArchived
    public var dietaryIodine: HKQuantity?
    @NSKeyedArchived
    public var dietaryMagnesium: HKQuantity?
    @NSKeyedArchived
    public var dietaryZinc: HKQuantity?
    @NSKeyedArchived
    public var dietarySelenium: HKQuantity?
    @NSKeyedArchived
    public var dietaryCopper: HKQuantity?
    @NSKeyedArchived
    public var dietaryManganese: HKQuantity?
    @NSKeyedArchived
    public var dietaryChromium: HKQuantity?
    @NSKeyedArchived
    public var dietaryMolybdenum: HKQuantity?
    @NSKeyedArchived
    public var dietaryChloride: HKQuantity?
    @NSKeyedArchived
    public var dietaryPotassium: HKQuantity?
    @NSKeyedArchived
    public var dietaryCaffeine: HKQuantity?
    @NSKeyedArchived
    public var dietaryWater: HKQuantity?
    
    public init() {
        
    }
}

#endif
