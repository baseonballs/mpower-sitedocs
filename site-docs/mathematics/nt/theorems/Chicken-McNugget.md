# Check McNugget Theorem

The **Frobenius coin problem**, also known as the **Chicken McNugget Theorem**[^1] in a popularized context, is a famous problem in the area of **number theory** and **combinatorics**. It deals with finding the largest monetary value that **cannot** be obtained using two relatively prime coin denominations.

## Problem Statement

Given two coin denominations, \(a\) and \(b\), which are **relatively prime** (i.e., their greatest common divisor is 1, \( \gcd(a, b) = 1 \)), the **Frobenius number**, denoted as \( g(a, b) \), is the largest amount of money that **cannot** be obtained using non-negative integer combinations of these two coin denominations.

## Formula for Frobenius Number

For two relatively prime numbers \(a\) and \(b\), the **Frobenius number** is given by the following formula:

\[
g(a, b) = ab - a - b
\]

This number represents the largest value that **cannot** be formed as a non-negative integer combination of \(a\) and \(b\).

## Example: The Chicken McNugget Theorem

If you can only buy Chicken McNuggets in boxes of 6 and 9, then the largest number of McNuggets that you **cannot** buy exactly is:

\[
g(6, 9) = 6 \times 9 - 6 - 9 = 54 - 6 - 9 = 39
\]

However, since 6 and 9 are **not** relatively prime (\(\gcd(6, 9) = 3\)), the Frobenius number formula doesn’t directly apply. This is why the generalized Chicken McNugget theorem is often quoted for specific sets of values, and more advanced versions deal with numbers that are not relatively prime.

For relatively prime numbers \(a = 6\) and \(b = 5\) (which is a common example when teaching the theorem), the Frobenius number would be:

\[
g(6, 5) = 6 \times 5 - 6 - 5 = 30 - 6 - 5 = 19
\]

Thus, 19 is the largest number that cannot be formed using combinations of 6s and 5s.

## Generalization

For more than two denominations, say \(a_1, a_2, \dots, a_n\), the problem becomes more complex, and no simple closed formula like the one for two denominations exists. The general problem is known as the **Frobenius coin problem** for multiple denominations, and finding the Frobenius number for more than two denominations is an NP-hard problem.

## Key Concepts:

1. **Relatively Prime Numbers**: The Frobenius number can only be determined using the formula \( g(a, b) = ab - a - b \) when \(a\) and \(b\) are relatively prime.
2. **Combinations of Coins**: The problem models how you can create amounts using integer combinations of coin denominations.
3. **Applications**: The Frobenius coin problem has applications in operations research, algebra, combinatorics, and even in **Diophantine equations**.

## Real-World Example:

Imagine you have two coin denominations of 7 and 3. What is the largest amount of money you **cannot** form using only these two denominations?
Since \( \gcd(7, 3) = 1 \) (they are relatively prime), we can apply the Frobenius number formula:

\[
g(7, 3) = 7 \times 3 - 7 - 3 = 21 - 7 - 3 = 11
\]

So, 11 is the largest amount you cannot form using any non-negative integer combination of 7 and 3.

## Summary

The **Frobenius coin problem** determines the largest value that cannot be represented as a non-negative integer linear combination of two relatively prime integers. For two numbers, the Frobenius number \( g(a, b) \) is calculated as \( ab - a - b \). The problem becomes much more complex when dealing with more than two coin denominations and has deep connections to number theory, optimization, and computational complexity.

[^1]: "Chicken McNugget Theorem," Art of Problem Solving, https://artofproblemsolving.com/wiki/index.php/Chicken_McNugget_Theorem. Circa 16 Sept. 2024.
