//// Binary Search

var hundred = [Int]()
for i in 1...100{
    hundred.append(i)
}
func BinarySearch(searchValue: Int, arr: [Int]) -> Bool {
    var leftIndex = 0
    var rightIndex = arr.count-1
    
    while leftIndex <= rightIndex {
        var middleIndex = (leftIndex+rightIndex)/2
        var middleValue = arr[middleIndex]
        
        print("middleValue: \(middleValue), leftIndex: \(leftIndex), rightIndex: \(rightIndex), [\(arr[leftIndex]), \(arr[rightIndex])]")
        if middleValue == searchValue {
            return true
        }
        
        if searchValue < middleValue {
            rightIndex = middleIndex-1
        }
        if searchValue > middleValue {
            leftIndex = middleIndex+1
        }
    }
    
    return false
}
BinarySearch(searchValue: 11, arr: hundred)
