# Exponentiation Method

Exponentiation Method is a technique used to efficiently compute large powers modulo some number, which is particularly useful when dealing with very large numbers.

Here’s a step-by-step guide:

## Modular Exponentiation Method

**Objective:** Compute \( a^b \mod m \) efficiently, where \( b \) is a large exponent.

**Steps:**

1. **Break Down the Exponent:**
   - Use the method of **exponentiation by squaring** to break down the computation. This method uses the fact that:

\[
a^{b} = 
\begin{cases}
(a^{b/2})^2 & \text{if } b \text{ is even} \\
a \times a^{b-1} & \text{if } b \text{ is odd}
\end{cases}
\]

2. **Compute Powers Modulo \( m \):**
   - For each step, reduce intermediate results modulo \( m \) to keep numbers manageable.

## Example with \( a = 2 \), \( b = 100 \), and \( m = 101 \)

**Goal:** Compute \( 2^{100} \mod 101 \).

1. **Start with Smaller Powers:**
    - Compute \( 2^2 \mod 101 \):

\[
2^2 = 4
\]

\[
4 \mod 101 = 4
\]

- Compute \( 2^4 \mod 101 \):

\[
2^4 = (2^2)^2 = 4^2 = 16
\]

\[
16 \mod 101 = 16
\]

- Compute \( 2^8 \mod 101 \):


\[
2^8 = (2^4)^2 = 16^2 = 256
\]

\[
256 \mod 101 = 54
\]

   - Compute \( 2^{16} \mod 101 \):

\[
2^{16} = (2^8)^2 = 54^2 = 2916
\]
\[
2916 \mod 101 = 89
\]

- Compute \( 2^{32} \mod 101 \):


\[
2^{32} = (2^{16})^2 = 89^2 = 7921
\]

\[
7921 \mod 101 = 27
\]

- Compute \( 2^{64} \mod 101 \):

\[
2^{64} = (2^{32})^2 = 27^2 = 729
\]

\[
729 \mod 101 = 22
\]

2. **Combine Results to Compute \( 2^{100} \mod 101 \):**
    - Use the results from above:
\[
2^{100} = 2^{64} \times 2^{32} \times 2^4
\]

\[
2^{100} \mod 101 = (22 \times 27 \times 16) \mod 101
\]

   - First compute \( 22 \times 27 \mod 101 \):

\[
22 \times 27 = 594
\]

\[
594 \mod 101 = 88
\]

   - Then compute \( 88 \times 16 \mod 101 \):

\[
88 \times 16 = 1408
\]

\[
1408 \mod 101 = 1
\]

**Final Result:**

\[
2^{100} \equiv 1 \pmod{101}
\]

## Summary

- **Exponentiation by Squaring** helps reduce the number of multiplications by breaking down the exponent into smaller parts and using properties of exponents.
- **Modular Reduction** at each step keeps numbers manageable and prevents overflow, ensuring efficient calculations.