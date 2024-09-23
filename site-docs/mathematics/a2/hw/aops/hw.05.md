# AoPS - Lesson 5

## Problem 1

Problem Statement:
>Compute $i+i^2+i^3+\cdots+i^{2016}+i^{2017}$.

### Problem Deconstruction:
You are tasked with computing the sum of powers of the imaginary unit \(i\), ranging from \(i^1\) to \(i^{2017}\). The imaginary unit \(i\) is defined by the property that \(i^2 = -1\). This problem involves understanding the cyclical nature of powers of \(i\) and leveraging that to simplify the sum.

### Givens:
- \(i\) is the imaginary unit, and it satisfies \(i^2 = -1\).
- The sum runs from \(i^1\) to \(i^{2017}\), i.e., the expression to evaluate is:
  \[
  i + i^2 + i^3 + \cdots + i^{2017}
  \]

### Unknowns/Constraints:
- **Unknown**: The total value of the sum \(i + i^2 + \cdots + i^{2017}\).
- **Constraints**: 
  - Powers of \(i\) follow a repeating cycle every 4 terms:
    \[
    i^1 = i, \quad i^2 = -1, \quad i^3 = -i, \quad i^4 = 1
    \]
  - This cyclical pattern will be key in simplifying the sum.

### Strategy Hints:
1. **Identify the cycle**: Notice that powers of \(i\) repeat every 4 terms. Break the sum into groups of 4 powers (i.e., \(i^1 + i^2 + i^3 + i^4\), \(i^5 + i^6 + i^7 + i^8\), etc.).
   
2. **Calculate the sum of one cycle**: Compute the sum of one complete cycle \(i^1 + i^2 + i^3 + i^4\). This will help you simplify the sum of all cycles.

3. **Determine the number of cycles**: Divide 2017 by 4 to find how many full cycles of powers of \(i\) are present, and then check if there's a remainder. This remainder represents the additional powers to include in the sum after accounting for full cycles.

4. **Sum the contributions**: Use the result from the full cycle and the remainder to compute the total sum efficiently.

By recognizing the cyclical nature of \(i\)'s powers, you can reduce the problem from dealing with 2017 terms to handling just a few.

## Problem 2

Problem Statement:
>

## Problem xxx

Problem Statement:
>


