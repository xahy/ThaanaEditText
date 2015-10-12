//
//  ThaanaConverter.swift
//  Ismail Zahee
//
//  Created by Ismail Xahee on 10/22/14.
//
//

import Foundation

struct Thaana {
    
    static let emptyThaanaString:String = " "+(NSString(format:"\u{202B}") as String)
    
    func convertToThaana(txt : String) -> String {
        
        
        if(txt.isEmpty) { return " "+(NSString(format:"\u{202B}") as String) }
        
        
        var chars = Array(txt.characters)
        
        var i = 0
        for letter in chars {
            
            switch letter {
            case "a":
                chars[i] = "ަ"
            case "b":
                chars[i] = "ބ"
            case "c":
                chars[i] = "ޗ"
            case "d":
                chars[i] = "ދ"
            case "e":
                chars[i] = "ެ"
            case "f":
                chars[i] = "ފ"
            case "g":
                chars[i] = "ގ"
            case "h":
                chars[i] = "ހ"
            case "i":
                chars[i] = "ި"
            case "j":
                chars[i] = "ޖ"
            case "k":
                chars[i] = "ކ"
            case "l":
                chars[i] = "ލ"
            case "m":
                chars[i] = "މ"
            case "n":
                chars[i] = "ނ"
            case "o":
                chars[i] = "ޮ"
            case "p":
                chars[i] = "ޕ"
            case "q":
                chars[i] = "ް"
            case "r":
                chars[i] = "ރ"
            case "s":
                chars[i] = "ސ"
            case "t":
                chars[i] = "ތ"
            case "u":
                chars[i] = "ު"
            case "v":
                chars[i] = "ވ"
            case "w":
                chars[i] = "އ"
            case "x":
                chars[i] = "×"
            case "y":
                chars[i] = "ޔ"
            case "z":
                chars[i] = "ޒ"
                
            case "A":
                chars[i] = "ާ"
            case "B":
                chars[i] = "ޞ"
            case "C":
                chars[i] = "ޝ"
            case "D":
                chars[i] = "ޑ"
            case "E":
                chars[i] = "ޭ"
            case "F":
                chars[i] = "ﷲ"
            case "G":
                chars[i] = "ޣ"
            case "H":
                chars[i] = "ޙ"
            case "I":
                chars[i] = "ީ"
            case "J":
                chars[i] = "ޛ"
            case "K":
                chars[i] = "ޚ"
            case "L":
                chars[i] = "ޅ"
            case "M":
                chars[i] = "ޟ"
            case "N":
                chars[i] = "ޏ"
            case "O":
                chars[i] = "ޯ"
            case "P":
                chars[i] = "÷"
            case "Q":
                chars[i] = "ޤ"
            case "R":
                chars[i] = "ޜ"
            case "S":
                chars[i] = "ށ"
            case "T":
                chars[i] = "ޓ"
            case "U":
                chars[i] = "ޫ"
            case "V":
                chars[i] = "ޥ"
            case "W":
                chars[i] = "ޢ"
            case "X":
                chars[i] = "ޘ"
            case "Y":
                chars[i] = "ޠ"
            case "Z":
                chars[i] = "ޡ"
            default:
                break
            }
            i++
        }
        
        
        
        
        return String(chars)
        
    }
    
    
    
}