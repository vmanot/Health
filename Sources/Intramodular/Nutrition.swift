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
    
    @NSKeyedArchivedOptional
    public var dietaryFatTotal: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryFatPolyunsaturated: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryFatMonounsaturated: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryFatSaturated: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryCholesterol: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietarySodium: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryCarbohydrates: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryFiber: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietarySugar: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryEnergyConsumed: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryProtein: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryVitaminA: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryVitaminB6: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryVitaminB12: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryVitaminC: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryVitaminD: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryVitaminE: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryVitaminK: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryCalcium: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryIron: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryThiamin: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryRiboflavin: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryNiacin: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryFolate: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryBiotin: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryPantothenicAcid: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryPhosphorus: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryIodine: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryMagnesium: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryZinc: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietarySelenium: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryCopper: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryManganese: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryChromium: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryMolybdenum: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryChloride: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryPotassium: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryCaffeine: HKQuantity?
    @NSKeyedArchivedOptional
    public var dietaryWater: HKQuantity?
    
    public init() {
        
    }
}

#endif
