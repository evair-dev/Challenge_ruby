# Roman to Integer

Roman numerals are represented by seven different symbos: I, V, X, L, C, D and M.

| Symbol | Value |
| :---: | :---: | 
| I | 1 | 
| V | 5 | 
| X | 10 | 
| L | 50 | 
| C | 100 | 
| D | 500 | 
| M | 1000 | 

For example `2` is written as `II` in Roman numeral, just two one's added together. `12` is written as `XII`, wich is simply  `X + II`.  
Roman numerals are usually written largest to smallest from left to right. However, the numeral for four is not `IIII`. Instead, the number  
four is written as `IV`. Because the one is before the five we subtract it making four.

Given a roman numeral, convert it to an integer.

### Example 1
```
Input: s = "III"
Output: 3
```

### Example 2
```
Input: s = "LVIII"
Output: 58
Explanation: L = 50, V= 5, III = 3.
```

### Example 3
```
Input: s = "MCMXCIV"
Output: 1994
Explanation: M = 1000, CM = 900, XC = 90 and IV = 4.
```

## Constraints:

- 1 <= s.length <= 15
- `s` contains only the characters ('I', 'V', 'X', 'L', 'C', 'D', 'M').
- It is guaranteed that s is a valid roman numeral in the range [1, 3999].
