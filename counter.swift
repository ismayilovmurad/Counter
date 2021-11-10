var array = ["apple", "pear", "orange", "banana", "apple",
             "orange", "apple", "pear", "banana", "orange",
             "apple", "kiwi", "pear", "apple", "orange"]

var hashTable: [String: Int] = [:]

for i in array{

    if hashTable.keys.contains(i){
        hashTable[i]! += 1
    }else{
        hashTable[i] = 1
    }

}

print(hashTable)