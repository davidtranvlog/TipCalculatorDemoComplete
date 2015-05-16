//
//  TipCalc.swift
//  TipCalculator
//
//  Created by Developer Inspirus on 5/2/15.
//  Copyright (c) 2015 Duc Tran. All rights reserved.
//

import Foundation

class TipCalc
{
    var tipAmount: Float = 0
    var amountBeforeTax: Float = 0
    var tipPercentage: Float = 0
    var totalAmount: Float = 0
    
    init(amountBeforeTax: Float, tipPercentage: Float)
    {
        self.amountBeforeTax = amountBeforeTax
        self.tipPercentage = tipPercentage
    }
    
    func calculateTip()
    {
        tipAmount = amountBeforeTax * tipPercentage
        totalAmount = tipAmount + amountBeforeTax
    }
}
















