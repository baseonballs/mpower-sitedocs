# AoPS - Lesson 5, Complex Numbers

---

>**Critical Thinking Framework**

> Remind yourself of the [problem solving strategy/approach recommendations](../../../critical-thinking/toolbox/advice.md) before you tackle the problems.

---

## **Problem 1**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:
>Compute $i+i^2+i^3+\cdots+i^{2016}+i^{2017}$.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:

#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

You are tasked with computing the sum of powers of the imaginary unit \(i\), ranging from \(i^1\) to \(i^{2017}\). The imaginary unit \(i\) is defined by the property that \(i^2 = -1\). This problem involves understanding the cyclical nature of powers of \(i\) and leveraging that to simplify the sum.

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

  - \(i\) is the imaginary unit, and it satisfies \(i^2 = -1\).
  - The sum runs from \(i^1\) to \(i^{2017}\), i.e., the expression to evaluate is:

\[
i + i^2 + i^3 + \cdots + i^{2017}
\]

#### <span style="color: gray; font-weight:bold; font-style: normal">Unknowns/Constraints</span>:

  - The total value of the sum \(i + i^2 + \cdots + i^{2017}\).

#### <span style="color: gray; font-weight:bold; font-style: normal">Unknowns/Constraints</span>:

  - Powers of \(i\) follow a repeating cycle every 4 terms:

\[
i^1 = i, \quad i^2 = -1, \quad i^3 = -i, \quad i^4 = 1
\]

  - This cyclical pattern will be key in simplifying the sum.

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Identify the cycle**: Notice that powers of \(i\) repeat every 4 terms. Break the sum into groups of 4 powers (i.e., \(i^1 + i^2 + i^3 + i^4\), \(i^5 + i^6 + i^7 + i^8\), etc.).
   
2. **Calculate the sum of one cycle**: Compute the sum of one complete cycle \(i^1 + i^2 + i^3 + i^4\). This will help you simplify the sum of all cycles.

3. **Determine the number of cycles**: Divide 2017 by 4 to find how many full cycles of powers of \(i\) are present, and then check if there's a remainder. This remainder represents the additional powers to include in the sum after accounting for full cycles.

4. **Sum the contributions**: Use the result from the full cycle and the remainder to compute the total sum efficiently.

By recognizing the cyclical nature of \(i\)'s powers, you can reduce the problem from dealing with 2017 terms to handling just a few.

## **Problem 2**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Find a complex number $z$ such that the real part and imaginary part of $z$ are both integers, and such that
$$z\overline z = 89.$$Express your answer in the form $a+bi$, where $a$ and $b$ are integers. Only enter one answer.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:


#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

You need to find a complex number \( z \) such that the real part \( \text{Re}(z) = a \) and the imaginary part \( \text{Im}(z) = b \) are both integers. The condition given is:

\[
z \overline{z} = 89,
\]

where \( \overline{z} \) is the complex conjugate of \( z \). This leads to a relationship between the real and imaginary parts of \( z \).

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- \( z = a + bi \), where \( a \) and \( b \) are integers.
- \( \overline{z} = a - bi \), the complex conjugate of \( z \).
- The equation \( z \overline{z} = 89 \).

#### <span style="color: gray; font-weight:bold; font-style: normal">Unknowns</span>:

  - The values of \( a \) and \( b \) (integers) that satisfy the equation.

#### <span style="color: gray; font-weight:bold; font-style: normal">Constraints</span>:

  - \( z \overline{z} = |z|^2 \), which gives the magnitude squared of \( z \).
  - The equation becomes \( a^2 + b^2 = 89 \), which restricts \( a \) and \( b \) to integers that satisfy this sum of squares equation.

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Use the formula for \( z \overline{z} \)**: Expand \( z \overline{z} \) to get \( a^2 + b^2 \), leading to the Diophantine equation:

\[
a^2 + b^2 = 89.
\]
   
2. **Find integer pairs**: Look for integer values of \( a \) and \( b \) such that their squares add up to 89. Test small integers for \( a \) and \( b \) and check if they satisfy the equation.

3. **Verify possible solutions**: Once you find a pair of integers \( (a, b) \) that work, express the complex number \( z \) as \( a + bi \).

This method will give you the correct values for \( a \) and \( b \).


## **Problem 3**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Compute $\dfrac{-47 +69i}{7+6i}$ where $i = \sqrt{-1}$.

Express your answer in the form $a+bi$, where $a$ and $b$ are real numbers.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:


#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

You are asked to divide two complex numbers:

\[
\dfrac{-47 + 69i}{7 + 6i}
\]

and express the result in the form \(a + bi\), where \(a\) and \(b\) are real numbers.

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- The numerator is \( -47 + 69i \).
- The denominator is \( 7 + 6i \).
- \( i = \sqrt{-1} \), so \( i^2 = -1 \).

#### <span style="color: gray; font-weight:bold; font-style: normal">Unknowns</span>:

  - The real part \(a\) and the imaginary part \(b\) of the quotient.

#### <span style="color: gray; font-weight:bold; font-style: normal">Constraints</span>:

  - You must express the result in the form \( a + bi \).
  - Division of complex numbers requires multiplying both the numerator and denominator by the complex conjugate of the denominator.

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Multiply by the conjugate**: To simplify the division of complex numbers, multiply both the numerator and denominator by the conjugate of the denominator. The conjugate of \( 7 + 6i \) is \( 7 - 6i \).

2. **Perform the multiplication**: Expand both the numerator and denominator using the distributive property.

3. **Simplify the denominator**: The product of a complex number and its conjugate results in a real number (since \( (7 + 6i)(7 - 6i) = 7^2 - (6i)^2 = 49 + 36 = 85 \)).

4. **Separate real and imaginary parts**: Once you’ve simplified both the numerator and denominator, separate the real and imaginary parts to express the result as \( a + bi \).

By following these steps, you can compute the quotient correctly.



## **Problem 4**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Find all complex numbers $z$ satisfying the equation:
>
\[
    \frac{z+1}{z-1} = i.
\]

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:


#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

You are asked to find all complex numbers \( z \) that satisfy the equation

\[
\frac{z+1}{z-1} = i
\]

where \( i = \sqrt{-1} \).

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- The equation is \( \frac{z+1}{z-1} = i \).
- \( i \) is the imaginary unit, and \( i^2 = -1 \).

#### <span style="color: gray; font-weight:bold; font-style: normal">Unknowns</span>:

  - The complex number \( z \) that satisfies the equation.

#### <span style="color: gray; font-weight:bold; font-style: normal">Constraints</span>:

  - \( z \) is a complex number, which may be written as \( z = a + bi \), where \( a \) and \( b \) are real numbers.

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

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

## **Problem 5**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Compute $(2i-6)(5+i)$, where $i^2=-1$.

Express your answer in the form $a+bi$, where $a$ and $b$ are real numbers.

We are tasked with computing \( (2i - 6)(5 + i) \) and expressing the result in the form \( a + bi \), where \( a \) and \( b \) are real numbers.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:

#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

The problem involves multiplying two complex numbers and expressing the result in the form \(a + bi\), where \(a\) and \(b\) are real numbers. The imaginary unit \(i\) has the property \(i^2 = -1\), which is crucial to simplifying the result.

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- Two complex numbers: \((2i - 6)\) and \((5 + i)\)
- The property \(i^2 = -1\)

#### <span style="color: gray; font-weight:bold; font-style: normal">Unknowns</span>:

- The real part \(a\) of the product.
- The imaginary part \(b\) of the product.

#### <span style="color: gray; font-weight:bold; font-style: normal">Constraints</span>:

- Ensure proper distribution (multiplication) between the terms.
- Correctly apply the rule \(i^2 = -1\) during simplification.

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Distribute the terms**: Use the distributive property to expand the expression \((2i - 6)(5 + i)\). This will give four terms.
   
2. **Combine like terms**: Separate the real parts (those without \(i\)) and the imaginary parts (those with \(i\)).

3. **Use the property of \(i^2\)**: When you encounter \(i^2\), replace it with \(-1\) to simplify the expression.

4. **Group the result**: Express the final result in the form \(a + bi\) by identifying the real part \(a\) and the imaginary part \(b\).

Click [here](hw.05.sol.md) for solutions.


## **Problem 6**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Compute $(5+3i)(5-3i)$.

Express your answer in the form $a+bi$, where $a$ and $b$ are real numbers.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:

#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

The problem asks for the product of two complex numbers in the form \((5 + 3i)(5 - 3i)\), which is a difference of squares. The goal is to express the result in the form \(a + bi\), where \(a\) and \(b\) are real numbers. Using the property \(i^2 = -1\) will be important for simplifying the result.

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- Two complex numbers: \((5 + 3i)\) and \((5 - 3i)\)
- The property \(i^2 = -1\)

#### <span style="color: gray; font-weight:bold; font-style: normal">Unknowns</span>:

- The real part \(a\) of the product.
- The imaginary part \(b\) of the product (though it might turn out to be zero).

#### <span style="color: gray; font-weight:bold; font-style: normal">Constraints</span>:

- Correctly apply the **difference of squares** formula: \((a + b)(a - b) = a^2 - b^2\).
- Ensure proper application of \(i^2 = -1\).

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Recognize the difference of squares**: This product is of the form \((a + b)(a - b) = a^2 - b^2\), where \(a = 5\) and \(b = 3i\).

2. **Simplify**: Compute \(a^2 - b^2\) while remembering that \(i^2 = -1\), so \(b^2 = (3i)^2 = -9\).

3. **Combine results**: The final result will be a purely real number because the imaginary parts cancel out.



## **Problem 7**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Problem:	Report Error
Express $\frac{2+i}{4+i}$ in the form $a+bi$, where $a$ and $b$ are real numbers.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:

#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

This problem involves simplifying the expression \(\frac{2+i}{4+i}\) and expressing it in the form \(a + bi\), where \(a\) and \(b\) are real numbers. The denominator contains a complex number, so we need to rationalize the denominator.

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- The complex fraction: \(\frac{2+i}{4+i}\)
- The property \(i^2 = -1\)

#### <span style="color: gray; font-weight:bold; font-style: normal">Unknowns</span>:

- The real part \(a\) of the simplified expression.
- The imaginary part \(b\) of the simplified expression.

#### <span style="color: gray; font-weight:bold; font-style: normal">Constraints</span>:

- The denominator should be a real number, requiring the multiplication by the conjugate of the denominator.
  
#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Multiply by the conjugate**: Multiply both the numerator and denominator by the conjugate of the denominator \(4 - i\). This step will eliminate the imaginary part in the denominator.

\[
\frac{2+i}{4+i} \times \frac{4-i}{4-i}
\]

2. **Simplify the denominator**: Use the difference of squares formula on the denominator \((4+i)(4-i) = 16 - i^2 = 16 + 1 = 17\).

3. **Expand the numerator**: Multiply \((2+i)(4-i)\) using distribution.

4. **Combine terms**: Separate the real and imaginary parts, and divide each by 17 to express the final answer in the form \(a+bi\).


## **Problem 8**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Find the value of $(1+i)^{16}$.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:

#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

We need to find the value of \((1 + i)^{16}\) using only elementary algebraic methods (Algebra 1 level). This involves expanding powers of complex numbers by repeated multiplication. We can break the problem down by finding patterns in the powers of \((1 + i)\).

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- The complex number \(1 + i\)
- The exponent \(16\)
- The property \(i^2 = -1\)

#### Unknown:

- The value of \((1 + i)^{16}\)

#### Constraints:

- Only use basic algebraic methods (no polar form or De Moivre's Theorem).
  
### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Find lower powers of \((1+i)\)**: First, calculate small powers of \(1 + i\) and look for a repeating pattern.
   
2. **Multiply step-by-step**: Use the results of smaller powers of \(1 + i\) to build up to \((1+i)^{16}\).

#### Step-by-Step Expansion:

1. **First power**:

\[
(1 + i)^1 = 1 + i
\]

2. **Second power**:

\[
(1 + i)^2 = (1 + i)(1 + i) = 1^2 + 2(1)(i) + i^2 = 1 + 2i + (-1) = 2i
\]

3. **Third power**:

\[
(1 + i)^3 = (1 + i)^2 \times (1 + i) = 2i \times (1 + i) = 2i + 2i^2 = 2i + 2(-1) = -2 + 2i
\]

4. **Fourth power**:


\[
(1 + i)^4 = (-2 + 2i) \times (1 + i) = (-2)(1) + (-2)(i) + (2i)(1) + (2i)(i)
\]

   Simplifying:

\[
= -2 - 2i + 2i + 2i^2 = -2 + 2(-1) = -2 - 2 = -4
\]

#### Recognizing the Pattern:

Notice that \((1 + i)^4 = -4\), a real number. We can now use this result to find higher powers.

5. **Sixteenth power**:

   Since \((1 + i)^4 = -4\), then:

\[
(1 + i)^{16} = \left((1 + i)^4\right)^4 = (-4)^4 = 256
\]

Thus, \((1 + i)^{16} = 256\).


## **Problem 9**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Simplify $(1+i)^{2016}-(1-i)^{2016}$.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:


#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

We are tasked with simplifying \((1+i)^{2016} - (1-i)^{2016}\). The goal is to use elementary algebraic methods (Algebra 1 level) to simplify this expression without resorting to polar form or advanced theorems.

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- The two complex numbers: \(1+i\) and \(1-i\)
- The exponent \(2016\)
- The property \(i^2 = -1\)

#### Unknown:

- The simplified expression of \((1+i)^{2016} - (1-i)^{2016}\)

#### Constraints:

- We are restricted to basic algebraic manipulation methods only.

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Recognize patterns in powers**: Start by observing how the powers of \((1+i)\) and \((1-i)\) behave. We know from earlier results that these powers tend to repeat over a cycle of 4.

2. **Explore lower powers to detect patterns**: By calculating small powers of \((1+i)\) and \((1-i)\), we can deduce a cyclical pattern that will help in simplifying large exponents like \(2016\).

---

##### Step-by-Step Expansion:

1. **First few powers of \((1+i)\) and \((1-i)\)**:
   
   - \((1+i)^1 = 1 + i\)
   - \((1+i)^2 = 2i\)
   - \((1+i)^3 = -2 + 2i\)
   - \((1+i)^4 = -4\)

   - \((1-i)^1 = 1 - i\)
   - \((1-i)^2 = -2i\)
   - \((1-i)^3 = -2 - 2i\)
   - \((1-i)^4 = -4\)

   Notice that the powers of \((1+i)\) and \((1-i)\) follow a repeating cycle every 4 terms. This means:
   
\[
(1+i)^n \text{ and } (1-i)^n \text{ repeat every 4 terms.}
\]

2. **Using the cyclic nature of powers**:
   Since both \((1+i)\) and \((1-i)\) repeat every 4 terms, we can divide \(2016\) by 4 to determine the equivalent smaller power.

\[
2016 \div 4 = 504 \text{ remainder } 0
\]

   Therefore:

\[
(1+i)^{2016} = (1+i)^0 = 1
\]

\[
(1-i)^{2016} = (1-i)^0 = 1
\]

3. **Final subtraction**:

\[
(1+i)^{2016} - (1-i)^{2016} = 1 - 1 = 0
\]

#### Conclusion:

The simplified expression is:

\[
(1+i)^{2016} - (1-i)^{2016} = 0
\]

## **Problem 10**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Compute the product \((1-3i)(1-2i)(1-i)(1+i)(1+2i)(1+3i).\)

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:


#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

We are tasked with computing the product:

\[
(1-3i)(1-2i)(1-i)(1+i)(1+2i)(1+3i)
\]

This involves multiplying six complex numbers. The goal is to simplify this expression using elementary algebraic methods, focusing on the properties of complex conjugates.

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- The complex numbers: \((1-3i)\), \((1-2i)\), \((1-i)\), \((1+i)\), \((1+2i)\), \((1+3i)\)
- The property \(i^2 = -1\)

#### Unknown:

- The simplified result of the entire product

#### Constraints:

- Only use elementary algebraic methods, focusing on Algebra 1 techniques.

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Pair complex conjugates**: Notice that each pair of terms, \((1 - 3i)\) and \((1 + 3i)\), \((1 - 2i)\) and \((1 + 2i)\), \((1 - i)\) and \((1 + i)\), are complex conjugates. Multiplying a complex number by its conjugate simplifies the expression into a difference of squares.

2. **Simplify step-by-step**: Multiply the conjugate pairs and simplify using the difference of squares formula:

\[
(a - bi)(a + bi) = a^2 - (bi)^2 = a^2 + b^2
\]

3. **Multiply the results**: Once you have simplified each conjugate pair, multiply the remaining real numbers together.



## **Problem 11**

### <span style="color: brown; font-weight:bold; font-style: normal">Problem Statement</span>:

>Express $\frac 1{1+\frac 1{1-\frac 1{1+i}}}$ in the form $a+bi$, where $a$ and $b$ are real numbers.

In case you have trouble reading that, here's the same expression written with the other type of fraction notation: $1/\Big(1+1/\big(1-1/(1+i)\big)\Big)$.

### <span style="color: brown; font-weight:bold; font-style: normal">Strategy for Solving</span>:

#### <span style="color: orange; font-weight:bold; font-style: normal">Problem Deconstruction</span>:

We need to express \(\frac{1}{1+\frac{1}{1-\frac{1}{1+i}}}\) in the form \(a + bi\) using elementary algebraic methods.

#### <span style="color: gray; font-weight:bold; font-style: normal">Givens</span>:

- The expression: \(\frac{1}{1+\frac{1}{1-\frac{1}{1+i}}}\)
- The property \(i^2 = -1\)

#### Unknown:

- The values of \(a\) and \(b\) in the expression \(a + bi\)

#### Constraints:

- Only use basic algebraic manipulation methods.

#### <span style="color: orange; font-weight:bold; font-style: normal">Strategy Hints</span>:

1. **Work from the inside out**: Start with the innermost fraction \(\frac{1}{1+i}\) and simplify it.
  
2. **Continue simplifying**: Substitute this result into the next layer of the expression, simplifying step by step.

3. **Use the properties of complex numbers**: Remember to simplify using the conjugate when necessary to eliminate the imaginary unit from the denominators.

4. **Final computation**: After simplifying all layers, express the final result in the form \(a + bi\).

---

## **Solutions**

Click [here](hw.05.sol.md) for the solutions.