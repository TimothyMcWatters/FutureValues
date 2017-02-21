import Foundation

//struct FutureValues {
    
    //: # FUTURE VALUE CALCULATOR
    
    /*:
     ## FUNCTION TO PERFORM FUTURE VALUES CALCULATIONS.
     * param p  The principal deposit.
     * param r  The period interest rate (in this case annual).
     * param t  Length of time (period) invested in years.
     * prints:  value resultent from furture values formula.
     */
    func calculateFutureValue(p: Int, r: Double, t: Int) {
        let doubleP:Double = Double(p)
        let doubleT:Double = Double(t)
        let resultString: String
        resultString = String(format: "%.2f", round(100 * (doubleP * (pow((1 + r), doubleT))))/100)
        print("Your future value after \(t) years is is $\(resultString)")
    } // End of calculateFutureValue
    
    //calculateFutureValue(p: 10000, r: 0.06, t: 3)
    
//}
