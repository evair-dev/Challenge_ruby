# Roman to Integer

Given a string `s` containing just the characters `(`,`)`,`{`,`}`,`[`,`]`.  
Determinate if the input string is valid if:
- Open bracket must be closed by the same type of brakets.
- Open brackets must be closed in the correct order.


### Example 1
```
Input: s = "()"
Output: true
```

### Example 2
```
Input: s = "()[]{}"
Output: true
```

### Example 3
```
Input: s = "(]"
Output: false
```

### Example 4
```
Input: s = "([)]"
Output: false
```

### Example 5
```
Input: s = "{[]}"
Output: true
```

## Constraints:

- 1 <= s.length <= 10**4
- `s` contains only `(){}[]`
