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
>Find a complex number $z$ such that the real part and imaginary part of $z$ are both integers, and such that
$$z\overline z = 89.$$Express your answer in the form $a+bi$, where $a$ and $b$ are integers. Only enter one answer.

### Problem Deconstruction:

You need to find a complex number \( z \) such that the real part \( \text{Re}(z) = a \) and the imaginary part \( \text{Im}(z) = b \) are both integers. The condition given is:

\[
z \overline{z} = 89,
\]

where \( \overline{z} \) is the complex conjugate of \( z \). This leads to a relationship between the real and imaginary parts of \( z \).

### Givens:

- \( z = a + bi \), where \( a \) and \( b \) are integers.
- \( \overline{z} = a - bi \), the complex conjugate of \( z \).
- The equation \( z \overline{z} = 89 \).

### Unknowns/Constraints:

- **Unknown**: The values of \( a \) and \( b \) (integers) that satisfy the equation.
- **Constraints**: 
  - \( z \overline{z} = |z|^2 \), which gives the magnitude squared of \( z \).
  - The equation becomes \( a^2 + b^2 = 89 \), which restricts \( a \) and \( b \) to integers that satisfy this sum of squares equation.

### Strategy Hints:

1. **Use the formula for \( z \overline{z} \)**: Expand \( z \overline{z} \) to get \( a^2 + b^2 \), leading to the Diophantine equation:

\[
a^2 + b^2 = 89.
\]
   
2. **Find integer pairs**: Look for integer values of \( a \) and \( b \) such that their squares add up to 89. Test small integers for \( a \) and \( b \) and check if they satisfy the equation.

3. **Verify possible solutions**: Once you find a pair of integers \( (a, b) \) that work, express the complex number \( z \) as \( a + bi \).

This method will give you the correct values for \( a \) and \( b \).


## Problem 3

Problem Statement:
>Compute $\dfrac{-47 +69i}{7+6i}$ where $i = \sqrt{-1}$.

Express your answer in the form $a+bi$, where $a$ and $b$ are real numbers.


### Problem Deconstruction:

You are asked to divide two complex numbers:

\[
\dfrac{-47 + 69i}{7 + 6i}
\]

and express the result in the form \(a + bi\), where \(a\) and \(b\) are real numbers.

### Givens:

- The numerator is \( -47 + 69i \).
- The denominator is \( 7 + 6i \).
- \( i = \sqrt{-1} \), so \( i^2 = -1 \).

### Unknowns/Constraints:

- **Unknown**: The real part \(a\) and the imaginary part \(b\) of the quotient.
- **Constraints**: 
  - You must express the result in the form \( a + bi \).
  - Division of complex numbers requires multiplying both the numerator and denominator by the complex conjugate of the denominator.

### Strategy Hints:

1. **Multiply by the conjugate**: To simplify the division of complex numbers, multiply both the numerator and denominator by the conjugate of the denominator. The conjugate of \( 7 + 6i \) is \( 7 - 6i \).

2. **Perform the multiplication**: Expand both the numerator and denominator using the distributive property.

3. **Simplify the denominator**: The product of a complex number and its conjugate results in a real number (since \( (7 + 6i)(7 - 6i) = 7^2 - (6i)^2 = 49 + 36 = 85 \)).

4. **Separate real and imaginary parts**: Once you’ve simplified both the numerator and denominator, separate the real and imaginary parts to express the result as \( a + bi \).

By following these steps, you can compute the quotient correctly.



## Problem 4

Problem Statement:
>Find all complex numbers $z$ satisfying the equation:
>
\[
    \frac{z+1}{z-1} = i.
\]

### Problem Deconstruction:

You are asked to find all complex numbers \( z \) that satisfy the equation

\[
\frac{z+1}{z-1} = i
\]

where \( i = \sqrt{-1} \).

### Givens:

- The equation is \( \frac{z+1}{z-1} = i \).
- \( i \) is the imaginary unit, and \( i^2 = -1 \).

### Unknowns/Constraints:

- **Unknown**: The complex number \( z \) that satisfies the equation.
- **Constraints**: 
  - \( z \) is a complex number, which may be written as \( z = a + bi \), where \( a \) and \( b \) are real numbers.

### Strategy Hints:

1. **Multiply both sides by \( z-1 \)**: To eliminate the denominator, multiply both sides of the equation by \( z-1 \), giving you:

\[
z + 1 = i(z - 1).
\]

2. **Expand both sides**: Distribute \( i \) on the right-hand side to simplify:

\[
z + 1 = iz - i.
\]

3. **Isolate \( z \)**: Rearrange the terms to isolate \( z \) on one side. Group the terms involving \( z \) on one side and the constants on the other side.

4. **Solve for \( z \)**: Simplify the resulting expression and solve for \( z \), keeping in mind that \( z \) can be expressed as a complex number in the form \( a + bi \).

This approach will lead you to the complex number \( z \) that satisfies the equation.

## Problem 5

Problem Statement:
>Compute $(2i-6)(5+i)$, where $i^2=-1$.

Express your answer in the form $a+bi$, where $a$ and $b$ are real numbers.

We are tasked with computing \( (2i - 6)(5 + i) \) and expressing the result in the form \( a + bi \), where \( a \) and \( b \) are real numbers.

### Step-by-Step Solution:

1. **Expand using the distributive property** (FOIL):

\[
(2i - 6)(5 + i) = (2i)(5) + (2i)(i) + (-6)(5) + (-6)(i)
\]

2. **Simplify each term**:

   - \( (2i)(5) = 10i \)
   - \( (2i)(i) = 2i^2 = 2(-1) = -2 \) (since \( i^2 = -1 \))
   - \( (-6)(5) = -30 \)
   - \( (-6)(i) = -6i \)

3. **Combine like terms**:

\[
10i - 2 - 30 - 6i = (-2 - 30) + (10i - 6i)
\]

\[
= -32 + 4i
\]

Thus, the result is:

\[
\boxed{-32 + 4i}
\]


## Problem xxx

Problem Statement:
>

## **Solutions**

Click [here](hw.05.sol.md) for solutions.