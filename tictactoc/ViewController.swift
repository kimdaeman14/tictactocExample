//
//  ViewController.swift
//  tictactoc
//
//  Created by kimdaeman14 on 2018. 7. 21..
//  Copyright © 2018년 GoldenShoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let zero = "⚪️"
    let one = "⚫️"
    var bool = true
    
    var arr1 = Array<String>(repeating: "  ", count: 7)
    var arr2 = Array<String>(repeating: "  ", count: 7)
    var arr3 = Array<String>(repeating: "  ", count: 7)
    var arr4 = Array<String>(repeating: "  ", count: 7)
    var arr5 = Array<String>(repeating: "  ", count: 7)
    var arr6 = Array<String>(repeating: "  ", count: 7)
    var arr7 = Array<String>(repeating: "  ", count: 7)
    var arr8 = Array<String>(repeating: "  ", count: 7)
    
    
    func pushButtonArr1(arrayIndex:Int, booltype:Bool){
        if bool {
            arr1[arrayIndex] = "⚫️"
            bool = false
        }else{
            arr1[arrayIndex] = "⚪️"
            bool = true
        }
    }
    func pushButtonArr2(arrayIndex:Int, booltype:Bool){
        if bool {
            arr2[arrayIndex] = "⚫️"
            bool = false
        }else{
            arr2[arrayIndex] = "⚪️"
            bool = true
        }
    }
    func pushButtonArr3(arrayIndex:Int, booltype:Bool){
        if bool {
            arr3[arrayIndex] = "⚫️"
            bool = false
        }else{
            arr3[arrayIndex] = "⚪️"
            bool = true
        }
    }
    func pushButtonArr4(arrayIndex:Int, booltype:Bool){
        if bool {
            arr4[arrayIndex] = "⚫️"
            bool = false
        }else{
            arr4[arrayIndex] = "⚪️"
            bool = true
        }
    }
    func pushButtonArr5(arrayIndex:Int, booltype:Bool){
        if bool {
            arr5[arrayIndex] = "⚫️"
            bool = false
        }else{
            arr5[arrayIndex] = "⚪️"
            bool = true
        }
    }
    func pushButtonArr6(arrayIndex:Int, booltype:Bool){
        if bool {
            arr6[arrayIndex] = "⚫️"
            bool = false
        }else{
            arr6[arrayIndex] = "⚪️"
            bool = true
        }
    }
    func pushButtonArr7(arrayIndex:Int, booltype:Bool){
        if bool {
            arr7[arrayIndex] = "⚫️"
            bool = false
        }else{
            arr7[arrayIndex] = "⚪️"
            bool = true
        }
    }
    func pushButtonArr8(arrayIndex:Int, booltype:Bool){
        if bool {
            arr8[arrayIndex] = "⚫️"
            bool = false
        }else{
            arr8[arrayIndex] = "⚪️"
            bool = true
        }
    }
    
    
    func print(){
        Swift.print(arr1)
        Swift.print(arr2)
        Swift.print(arr3)
        Swift.print(arr4)
        Swift.print(arr5)
        Swift.print(arr6)
        Swift.print(arr7)
        Swift.print(arr8)
        Swift.print("")
        Swift.print("")
        
    }
    
    @IBAction private func clear(_ sender: UIButton){
        arr1.removeAll()
        arr2.removeAll()
        arr3.removeAll()
        arr4.removeAll()
        arr5.removeAll()
        arr6.removeAll()
        arr7.removeAll()
        arr8.removeAll()
        
        arr1 = Array<String>(repeating: "  ", count: 7)
        arr2 = Array<String>(repeating: "  ", count: 7)
        arr3 = Array<String>(repeating: "  ", count: 7)
        arr4 = Array<String>(repeating: "  ", count: 7)
        arr5 = Array<String>(repeating: "  ", count: 7)
        arr6 = Array<String>(repeating: "  ", count: 7)
        arr7 = Array<String>(repeating: "  ", count: 7)
        arr8 = Array<String>(repeating: "  ", count: 7)
        
        print()
    }
    
    @IBAction private func row0Column0(_ sender: UIButton){
        pushButtonArr1(arrayIndex: 0, booltype: bool)
        print()
        
    }
    @IBAction private func row0Column1(_ sender: UIButton){
        pushButtonArr1(arrayIndex: 1, booltype: bool)
        print()
    }
    @IBAction private func row0Column2(_ sender: UIButton){
        pushButtonArr1(arrayIndex: 2, booltype: bool)
        print()
    }
    @IBAction private func row0Column3(_ sender: UIButton){
        pushButtonArr1(arrayIndex: 3, booltype: bool)
        print()
    }
    @IBAction private func row0Column4(_ sender: UIButton){
        pushButtonArr1(arrayIndex: 4, booltype: bool)
        print()
        
    }
    @IBAction private func row0Column5(_ sender: UIButton){
        pushButtonArr1(arrayIndex: 5, booltype: bool)
        print()
    }
    @IBAction private func row0Column6(_ sender: UIButton){
        pushButtonArr1(arrayIndex: 6, booltype: bool)
        print()
        
    }
    
    @IBAction private func row1Column0(_ sender: UIButton){
        pushButtonArr2(arrayIndex: 0, booltype: bool)
        print()
    }
    @IBAction private func row1Column1(_ sender: UIButton){
        pushButtonArr2(arrayIndex: 1, booltype: bool)
        print()
    }
    @IBAction private func row1Column2(_ sender: UIButton){
        pushButtonArr2(arrayIndex: 2, booltype: bool)
        print()
    }
    @IBAction private func row1Column3(_ sender: UIButton){
        pushButtonArr2(arrayIndex: 3, booltype: bool)
        print()
    }
    @IBAction private func row1Column4(_ sender: UIButton){
        pushButtonArr2(arrayIndex: 4, booltype: bool)
        print()
    }
    @IBAction private func row1Column5(_ sender: UIButton){
        pushButtonArr2(arrayIndex: 5, booltype: bool)
        print()
    }
    @IBAction private func row1Column6(_ sender: UIButton){
        pushButtonArr2(arrayIndex: 6, booltype: bool)
        print()
    }
    
    @IBAction private func row2Column0(_ sender: UIButton){
        pushButtonArr3(arrayIndex: 0, booltype: bool)
        print()
    }
    @IBAction private func row2Column1(_ sender: UIButton){
        pushButtonArr3(arrayIndex: 1, booltype: bool)
        print()
    }
    @IBAction private func row2Column2(_ sender: UIButton){
        pushButtonArr3(arrayIndex: 2, booltype: bool)
        print()
    }
    @IBAction private func row2Column3(_ sender: UIButton){
        pushButtonArr3(arrayIndex: 3, booltype: bool)
        print()
    }
    @IBAction private func row2Column4(_ sender: UIButton){
        pushButtonArr3(arrayIndex: 4, booltype: bool)
        print()
    }
    @IBAction private func row2Column5(_ sender: UIButton){
        pushButtonArr3(arrayIndex: 5, booltype: bool)
        print()
    }
    @IBAction private func row2Column6(_ sender: UIButton){
        pushButtonArr3(arrayIndex: 6, booltype: bool)
        print()
    }
    
    @IBAction private func row3Column0(_ sender: UIButton){
        pushButtonArr4(arrayIndex: 0, booltype: bool)
        print()
    }
    @IBAction private func row3Column1(_ sender: UIButton){
        pushButtonArr4(arrayIndex: 1, booltype: bool)
        print()
    }
    @IBAction private func row3Column2(_ sender: UIButton){
        pushButtonArr4(arrayIndex: 2, booltype: bool)
        print()
    }
    @IBAction private func row3Column3(_ sender: UIButton){
        pushButtonArr4(arrayIndex: 3, booltype: bool)
        print()
    }
    @IBAction private func row3Column4(_ sender: UIButton){
        pushButtonArr4(arrayIndex: 4, booltype: bool)
        print()
    }
    @IBAction private func row3Column5(_ sender: UIButton){
        pushButtonArr4(arrayIndex: 5, booltype: bool)
        print()
    }
    @IBAction private func row3Column6(_ sender: UIButton){
        pushButtonArr4(arrayIndex: 6, booltype: bool)
        print()
    }
    
    @IBAction private func row4Column0(_ sender: UIButton){
        pushButtonArr5(arrayIndex: 0, booltype: bool)
        print()
    }
    @IBAction private func row4Column1(_ sender: UIButton){
        pushButtonArr5(arrayIndex: 1, booltype: bool)
        print()
    }
    @IBAction private func row4Column2(_ sender: UIButton){
        pushButtonArr5(arrayIndex: 2, booltype: bool)
        print()
    }
    @IBAction private func row4Column3(_ sender: UIButton){
        pushButtonArr5(arrayIndex: 3, booltype: bool)
        print()
        Swift.print(arr5.startIndex)
        Swift.print(arr5.endIndex)
        Swift.print(arr5.index(after: 3))

    }
    @IBAction private func row4Column4(_ sender: UIButton){
        pushButtonArr5(arrayIndex: 4, booltype: bool)
        print()
    }
    @IBAction private func row4Column5(_ sender: UIButton){
        pushButtonArr5(arrayIndex: 5, booltype: bool)
        print()
    }
    @IBAction private func row4Column6(_ sender: UIButton){
        pushButtonArr5(arrayIndex: 6, booltype: bool)
        print()
    }
    
    @IBAction private func row5Column0(_ sender: UIButton){
        pushButtonArr6(arrayIndex: 0, booltype: bool)
        print()
    }
    @IBAction private func row5Column1(_ sender: UIButton){
        pushButtonArr6(arrayIndex: 1, booltype: bool)
        print()
    }
    @IBAction private func row5Column2(_ sender: UIButton){
        pushButtonArr6(arrayIndex: 2, booltype: bool)
        print()
    }
    @IBAction private func row5Column3(_ sender: UIButton){
        pushButtonArr6(arrayIndex: 3, booltype: bool)
        print()
    }
    @IBAction private func row5Column4(_ sender: UIButton){
        pushButtonArr6(arrayIndex: 4, booltype: bool)
        print()
    }
    @IBAction private func row5Column5(_ sender: UIButton){
        pushButtonArr6(arrayIndex: 5, booltype: bool)
        print()
    }
    @IBAction private func row5Column6(_ sender: UIButton){
        pushButtonArr6(arrayIndex: 6, booltype: bool)
        print()
    }
    
    @IBAction private func row6Column0(_ sender: UIButton){
        pushButtonArr7(arrayIndex: 0, booltype: bool)
        print()
    }
    @IBAction private func row6Column1(_ sender: UIButton){
        pushButtonArr7(arrayIndex: 1, booltype: bool)
        print()
    }
    @IBAction private func row6Column2(_ sender: UIButton){
        pushButtonArr7(arrayIndex: 2, booltype: bool)
        print()
    }
    @IBAction private func row6Column3(_ sender: UIButton){
        pushButtonArr7(arrayIndex: 3, booltype: bool)
        print()
    }
    @IBAction private func row6Column4(_ sender: UIButton){
        pushButtonArr7(arrayIndex: 4, booltype: bool)
        print()
    }
    @IBAction private func row6Column5(_ sender: UIButton){
        pushButtonArr7(arrayIndex: 5, booltype: bool)
        print()
    }
    @IBAction private func row6Column6(_ sender: UIButton){
        pushButtonArr7(arrayIndex: 6, booltype: bool)
        print()
    }
    
    @IBAction private func row7Column0(_ sender: UIButton){
        pushButtonArr8(arrayIndex: 0, booltype: bool)
        print()
    }
    @IBAction private func row7Column1(_ sender: UIButton){
        pushButtonArr8(arrayIndex: 1, booltype: bool)
        print()
    }
    @IBAction private func row7Column2(_ sender: UIButton){
        pushButtonArr8(arrayIndex: 2, booltype: bool)
        print()
    }
    @IBAction private func row7Column3(_ sender: UIButton){
        pushButtonArr8(arrayIndex: 3, booltype: bool)
        print()
    }
    @IBAction private func row7Column4(_ sender: UIButton){
        pushButtonArr8(arrayIndex: 4, booltype: bool)
        print()
    }
    @IBAction private func row7Column5(_ sender: UIButton){
        pushButtonArr8(arrayIndex: 5, booltype: bool)
        print()
    }
    @IBAction private func row7Column6(_ sender: UIButton){
        pushButtonArr8(arrayIndex: 6, booltype: bool)
        print()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print()
        
        
        
    }
    
    
}

