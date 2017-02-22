import Foundation

//: # FUTURE VALUE CALCULATOR
    
/*:
## FUNCTION TO PERFORM FUTURE VALUES CALCULATIONS.
* param p  The principal deposit.
* param r  The period interest rate (in this case annual).
* param t  Length of time (period) invested in years.
* prints:  value resultent from furture values formula.
*/
public func calculateFutureValue(p: Double, r: Double, t: Double) {
    let resultString: String
    resultString = String(format: "%.2f", round(100 * (p * (pow((1 + r), t))))/100)
    print("Your future value after \(t) years is is $\(resultString)")
} // End of calculateFutureValue

