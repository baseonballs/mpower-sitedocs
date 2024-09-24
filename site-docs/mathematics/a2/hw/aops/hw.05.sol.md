# AoPS - Lession 5 Solutions

## Problem 1

Problem Statement:
>Compute $i+i^2+i^3+\cdots+i^{2016}+i^{2017}$.

### Solution Approach:

To compute the sum \( i + i^2 + i^3 + \cdots + i^{2016} + i^{2017} \), we can start by observing the powers of the imaginary unit \( i \). The powers of \( i \) cycle every four terms:

- \( i^1 = i \)
- \( i^2 = -1 \)
- \( i^3 = -i \)
- \( i^4 = 1 \)
- \( i^5 = i \) (and the cycle repeats)

This means that the series \( i + i^2 + i^3 + i^4 + \ldots \) can be grouped into cycles of four. Let's analyze the sum more closely.

### Step 1: Identify the number of complete cycles

The total number of terms from \( i^1 \) to \( i^{2017} \) is \( 2017 \).

Since the powers of \( i \) repeat every 4 terms, we can calculate the number of complete cycles of 4 within 2017 terms:

\[
\text{Number of complete cycles} = \left\lfloor \frac{2017}{4} \right\rfloor = 504
\]

### **1.1 Not Convinced?**

Let's look into how the patterns is discovered:

#### 1.1.1 Understanding the Powers of \( i \)

1. **Definition**: The imaginary unit \( i \) is defined as \( i = \sqrt{-1} \).

2. **Calculating the First Few Powers**:
   - \( i^1 = i \) (the first power)
   - \( i^2 = -1 \) (the second power)
   - \( i^3 = -i \) (the third power)
   - \( i^4 = 1 \) (the fourth power)
   
3. **Continuing Beyond \( i^4 \)**:
   - \( i^5 = i^4 \cdot i = 1 \cdot i = i \)
   - \( i^6 = i^5 \cdot i = i \cdot i = -1 \)
   - \( i^7 = i^6 \cdot i = -1 \cdot i = -i \)
   - \( i^8 = i^7 \cdot i = -i \cdot i = 1 \)

#### 1.1.2 Observing the Pattern

From the calculations above, we can see that the powers of \( i \) repeat every four steps:

\[
\begin{align*}
i^1 & = i \\
i^2 & = -1 \\
i^3 & = -i \\
i^4 & = 1 \\
\end{align*}
\]

Then it starts over:

\[
\begin{align*}
i^5 & = i \\
i^6 & = -1 \\
i^7 & = -i \\
i^8 & = 1 \\
\end{align*}
\]

#### 1.1.3 Complete Cycles

Now let's summarize what we have learned about the pattern of powers of \( i \):

- **Cycle**: Every four terms, the values cycle back to the beginning.
  - **Cycle Pattern**: \( i, -1, -i, 1 \)
  
#### 1.1.4 Grouping the Terms

When we want to calculate \( i + i^2 + i^3 + \cdots + i^{2016} + i^{2017} \):

1. **Count of Terms**: There are \( 2017 \) terms total.
  
2. **Complete Cycles**: Since the cycle repeats every 4 terms, we find how many complete cycles fit into \( 2017 \):
   - \( 2017 \div 4 = 504\) complete cycles with a remainder of \( 1 \).

#### 1.1.5 Sum of Each Cycle

Let's sum the values in one complete cycle:

\[
i + (-1) + (-i) + 1
\]

Breaking it down:

- Combine the imaginary parts: \( i + (-i) = 0 \)
- Combine the real parts: \( -1 + 1 = 0 \)

So, each complete cycle sums to:

\[
0 + 0 = 0
\]

#### 1.1.6 Final Calculation

- **Total from Complete Cycles**: \( 504 \text{ cycles} \times 0 = 0 \)
- **Adding Remaining Term**: The remaining term is \( i^1 = i \).

#### 1.1.7 Final Resolution

Therefore, the total sum is:

\[
0 + i = i
\]

So, the answer to the sum \( i + i^2 + i^3 + \cdots + i^{2016} + i^{2017} \) is:

\[
\boxed{i}
\]


### Step 2: Calculate the remainder

Next, we find the remainder when \( 2017 \) is divided by \( 4 \):

\[
\text{Remainder} = 2017 \mod 4 = 1
\]

This means we have \( 504 \) complete cycles of \( (i + i^2 + i^3 + i^4) \) and an additional \( i^1 \) from the leftover terms.

### Step 3: Sum of one complete cycle

Now, let's calculate the sum of one complete cycle:

\[
i + i^2 + i^3 + i^4 = i + (-1) + (-i) + 1
\]

Grouping the real and imaginary parts:

\[
(i - i) + (-1 + 1) = 0
\]

So the sum of each complete cycle is \( 0 \).

### Step 4: Total sum calculation

Since each of the \( 504 \) complete cycles sums to \( 0 \), the contribution from these cycles is:

\[
504 \times 0 = 0
\]

Now, we also need to include the remaining term \( i^1 \):

\[
\text{Total sum} = 0 + i = i
\]

### Conclusion

Thus, the final result of the sum \( i + i^2 + i^3 + \cdots + i^{2016} + i^{2017} \) is:

\[
\boxed{i}
\]

## Problem 2

Problem Statement:

>Find a complex number $z$ such that the real part and imaginary part of $z$ are both integers, and such that
$$z\overline z = 89. $$Express your answer in the form $a+bi$, where $a$ and $b$ are integers. Only enter one answer.

---

To find a complex number \( z = a + bi \) where both \( a \) and \( b \) are integers, and the condition \( z \overline{z} = 89 \) holds, we start by using the property of the modulus of a complex number:

\[
z \overline{z} = |z|^2 = a^2 + b^2
\]

Given that \( z \overline{z} = 89 \), we have:

\[
a^2 + b^2 = 89
\]

Next, we need to find integer pairs \( (a, b) \) such that their squares sum to 89. We can list the perfect squares less than or equal to 89:

\[
0^2 = 0, \quad 1^2 = 1, \quad 2^2 = 4, \quad 3^2 = 9, \quad 4^2 = 16, \quad 5^2 = 25, \quad 6^2 = 36, \quad 7^2 = 49, \quad 8^2 = 64, \quad 9^2 = 81
\]

Now, we can find pairs \( (a^2, b^2) \) that add up to 89:

- **If \( a = 0 \)**: \( b^2 = 89 \) (not a perfect square)
- **If \( a = 1 \)**: \( b^2 = 89 - 1 = 88 \) (not a perfect square)
- **If \( a = 2 \)**: \( b^2 = 89 - 4 = 85 \) (not a perfect square)
- **If \( a = 3 \)**: \( b^2 = 89 - 9 = 80 \) (not a perfect square)
- **If \( a = 4 \)**: \( b^2 = 89 - 16 = 73 \) (not a perfect square)
- **If \( a = 5 \)**: \( b^2 = 89 - 25 = 64 \) → \( b = 8 \) (valid)
- **If \( a = 6 \)**: \( b^2 = 89 - 36 = 53 \) (not a perfect square)
- **If \( a = 7 \)**: \( b^2 = 89 - 49 = 40 \) (not a perfect square)
- **If \( a = 8 \)**: \( b^2 = 89 - 64 = 25 \) → \( b = 5 \) (valid)
- **If \( a = 9 \)**: \( b^2 = 89 - 81 = 8 \) (not a perfect square)

### Valid Pairs

From the calculations above, we found the following valid pairs:

1. \( (a, b) = (5, 8) \)
2. \( (a, b) = (8, 5) \)

### Forming the Complex Numbers

This gives us two complex numbers:

1. \( z = 5 + 8i \)
2. \( z = 8 + 5i \)

### Final Answer

Either of these will satisfy the conditions. We can express the answer as:

\[
\boxed{5 + 8i}
\] 

or equivalently, 

\[
\boxed{8 + 5i}
\] 

If only one answer is requested, we can stick with \( 5 + 8i \).

## Problem 3

### Problem Statment:
>Find a complex number $z$ such that the real part and imaginary part of $z$ are both integers, and such that
$$z\overline z = 89. $$Express your answer in the form $a+bi$, where $a$ and $b$ are integers. Only enter one answer.

### Solution Approach

To find a complex number \( z = a + bi \) where both \( a \) and \( b \) are integers, and the condition \( z \overline{z} = 89 \) holds, we start by using the property of the modulus of a complex number:

\[
z \overline{z} = |z|^2 = a^2 + b^2
\]

Given that \( z \overline{z} = 89 \), we have:

\[
a^2 + b^2 = 89
\]

Next, we need to find integer pairs \( (a, b) \) such that their squares sum to 89. We can list the perfect squares less than or equal to 89:

\[
0^2 = 0, \quad 1^2 = 1, \quad 2^2 = 4, \quad 3^2 = 9, \quad 4^2 = 16, \quad 5^2 = 25, \quad 6^2 = 36, \quad 7^2 = 49, \quad 8^2 = 64, \quad 9^2 = 81
\]

Now, we can find pairs \( (a^2, b^2) \) that add up to 89:

- **If \( a = 0 \)**: \( b^2 = 89 \) (not a perfect square)
- **If \( a = 1 \)**: \( b^2 = 89 - 1 = 88 \) (not a perfect square)
- **If \( a = 2 \)**: \( b^2 = 89 - 4 = 85 \) (not a perfect square)
- **If \( a = 3 \)**: \( b^2 = 89 - 9 = 80 \) (not a perfect square)
- **If \( a = 4 \)**: \( b^2 = 89 - 16 = 73 \) (not a perfect square)
- **If \( a = 5 \)**: \( b^2 = 89 - 25 = 64 \) → \( b = 8 \) (valid)
- **If \( a = 6 \)**: \( b^2 = 89 - 36 = 53 \) (not a perfect square)
- **If \( a = 7 \)**: \( b^2 = 89 - 49 = 40 \) (not a perfect square)
- **If \( a = 8 \)**: \( b^2 = 89 - 64 = 25 \) → \( b = 5 \) (valid)
- **If \( a = 9 \)**: \( b^2 = 89 - 81 = 8 \) (not a perfect square)

### Valid Pairs

From the calculations above, we found the following valid pairs:

1. \( (a, b) = (5, 8) \)
2. \( (a, b) = (8, 5) \)

### Forming the Complex Numbers

This gives us two complex numbers:

1. \( z = 5 + 8i \)
2. \( z = 8 + 5i \)

### Final Answer

Either of these will satisfy the conditions. We can express the answer as:

\[
\boxed{5 + 8i}
\] 

or equivalently, 

\[
\boxed{8 + 5i}
\] 

If only one answer is requested, we can stick with \( 5 + 8i \).


## Problem 4

### Problem Statment:
>Find all complex numbers $z$ satisfying the equation \(\frac{z+1}{z-1} = i.\).

### Solution Approach:

To solve the equation 

\[
\frac{z+1}{z-1} = i,
\]

we can start by cross-multiplying to eliminate the fraction:

\[
z + 1 = i(z - 1).
\]

Next, we distribute \( i \) on the right side:

\[
z + 1 = iz - i.
\]

Now, we can rearrange the equation to get all terms involving \( z \) on one side:

\[
z - iz = -i - 1.
\]

Factoring out \( z \) from the left side gives:

\[
z(1 - i) = -i - 1.
\]

Next, we can isolate \( z \):

\[
z = \frac{-i - 1}{1 - i}.
\]

To simplify this expression, we multiply the numerator and denominator by the conjugate of the denominator:

\[
z = \frac{(-i - 1)(1 + i)}{(1 - i)(1 + i)}.
\]

Calculating the denominator first:

\[
(1 - i)(1 + i) = 1^2 - i^2 = 1 - (-1) = 2.
\]

Now, calculate the numerator:

\[
(-i - 1)(1 + i) = -i(1) - i(i) - 1(1) - 1(i) = -i + 1 - 1 - i = -2i.
\]

Putting it all together, we have:

\[
z = \frac{-2i}{2} = -i.
\]

### Conclusion

Thus, the complex number \( z \) that satisfies the equation is:

\[
\boxed{-i}.
\]



## Problem 5

### Problem Statment:
>Compute $(2i-6)(5+i)$, where $i^2=-1$.

>Express your answer in the form $a+bi$, where $a$ and $b$ are real numbers.

### Solution Approach:

To compute the product \((2i - 6)(5 + i)\), we can use the distributive property (also known as the FOIL method for binomials):

\[
(2i - 6)(5 + i) = 2i \cdot 5 + 2i \cdot i - 6 \cdot 5 - 6 \cdot i.
\]

Now we will calculate each term separately:

1. **First term**: 
\[
2i \cdot 5 = 10i.
\]

2. **Second term**:
\[
2i \cdot i = 2i^2 = 2(-1) = -2.
\]

3. **Third term**:

\[
-6 \cdot 5 = -30.
\]

4. **Fourth term**:

\[
-6 \cdot i = -6i.
\]

Now, we combine all these results:

\[
10i - 2 - 30 - 6i.
\]

Next, we can combine the like terms (real and imaginary parts):

- Real part:

\[
-2 - 30 = -32.
\]

- Imaginary part:

\[
10i - 6i = 4i.
\]

Putting it all together, we have:

\[
-32 + 4i.
\]

### Final Answer

Thus, the result of the computation is:

\[
\boxed{-32 + 4i}.
\]



## Problem 6

### Problem Statment:
>Compute $(5+3i)(5-3i)$.

>Express your answer in the form $a+bi$, where $a$ and $b$ are real numbers.

### Solution Approach:

To express \(\frac{2+i}{4+i}\) in the form \(a + bi\), we can multiply the numerator and the denominator by the conjugate of the denominator. The conjugate of \(4 + i\) is \(4 - i\).

### Step 1: Multiply by the Conjugate

\[
\frac{2+i}{4+i} \cdot \frac{4-i}{4-i} = \frac{(2+i)(4-i)}{(4+i)(4-i)}.
\]

### Step 2: Calculate the Denominator

The denominator is:

\[
(4+i)(4-i) = 4^2 - i^2 = 16 - (-1) = 16 + 1 = 17.
\]

### Step 3: Calculate the Numerator

Now, let's calculate the numerator:

\[
(2+i)(4-i) = 2 \cdot 4 + 2 \cdot (-i) + i \cdot 4 + i \cdot (-i).
\]

Calculating each term:

1. \(2 \cdot 4 = 8\)
2. \(2 \cdot (-i) = -2i\)
3. \(i \cdot 4 = 4i\)
4. \(i \cdot (-i) = -i^2 = -(-1) = 1\)

Now, combine these results:

\[
8 - 2i + 4i + 1 = (8 + 1) + (-2i + 4i) = 9 + 2i.
\]

### Step 4: Combine the Results

Now we can put the numerator and denominator together:

\[
\frac{(9 + 2i)}{17} = \frac{9}{17} + \frac{2}{17}i.
\]

### Final Answer

Thus, in the form \(a + bi\), we have:

\[
\frac{2+i}{4+i} = \frac{9}{17} + \frac{2}{17}i.
\]

Therefore, the answer is:

\[
\boxed{\frac{9}{17} + \frac{2}{17}i}.
\]

## Problem 7

### Problem Statment:
>Express $\frac{2+i}{4+i}$ in the form $a+bi$, where $a$ and $b$ are real numbers.

### Solution Approach:


To express \(\frac{2+i}{4+i}\) in the form \(a + bi\), we will multiply the numerator and denominator by the conjugate of the denominator, which is \(4 - i\).

### Step 1: Multiply by the Conjugate

\[
\frac{2+i}{4+i} \cdot \frac{4-i}{4-i} = \frac{(2+i)(4-i)}{(4+i)(4-i)}.
\]

### Step 2: Calculate the Denominator

The denominator is:

\[
(4+i)(4-i) = 4^2 - i^2 = 16 - (-1) = 16 + 1 = 17.
\]

### Step 3: Calculate the Numerator

Now, let's calculate the numerator:

\[
(2+i)(4-i) = 2 \cdot 4 + 2 \cdot (-i) + i \cdot 4 + i \cdot (-i).
\]

Calculating each term:

1. \(2 \cdot 4 = 8\)
2. \(2 \cdot (-i) = -2i\)
3. \(i \cdot 4 = 4i\)
4. \(i \cdot (-i) = -i^2 = -(-1) = 1\)

Now, combine these results:

\[
8 - 2i + 4i + 1 = (8 + 1) + (-2i + 4i) = 9 + 2i.
\]

### Step 4: Combine the Results

Now we can put the numerator and denominator together:

\[
\frac{(9 + 2i)}{17} = \frac{9}{17} + \frac{2}{17}i.
\]

### Final Answer

Thus, in the form \(a + bi\), we have:

\[
\frac{2+i}{4+i} = \frac{9}{17} + \frac{2}{17}i.
\]

Therefore, the answer is:

\[
\boxed{\frac{9}{17} + \frac{2}{17}i}.
\]

## Problem 8

### Problem Statment:
>Find the value of $(1+i)^{16}$.

### Solution Approach:

To find the value of \((1+i)^{16}\), we can start by expressing \(1+i\) in polar form. 

### Step 1: Calculate the Modulus and Argument

1. **Modulus**: 

\[
r = |1+i| = \sqrt{1^2 + 1^2} = \sqrt{2}.
\]

2. **Argument**:

\[
\theta = \tan^{-1}\left(\frac{1}{1}\right) = \frac{\pi}{4}.
\]

So, we can express \(1+i\) in polar form as:

\[
1+i = \sqrt{2} \left(\cos\frac{\pi}{4} + i\sin\frac{\pi}{4}\right).
\]

### Step 2: Use De Moivre's Theorem

Now, using De Moivre's Theorem, we can calculate \((1+i)^{16}\):

\[
(1+i)^{16} = \left(\sqrt{2}\right)^{16} \left(\cos\left(16 \cdot \frac{\pi}{4}\right) + i\sin\left(16 \cdot \frac{\pi}{4}\right)\right).
\]

Calculating each part:

1. **Modulus**:

\[
\left(\sqrt{2}\right)^{16} = 2^{8} = 256.
\]

2. **Argument**:

\[
16 \cdot \frac{\pi}{4} = 4\pi.
\]

Since \(4\pi\) corresponds to a full rotation, we can simplify the trigonometric functions:

\[
\cos(4\pi) = 1, \quad \sin(4\pi) = 0.
\]

### Step 3: Combine the Results

Putting it all together, we have:

\[
(1+i)^{16} = 256 \left(1 + 0i\right) = 256.
\]

### Final Answer

Thus, the value of \((1+i)^{16}\) is:

\[
\boxed{256}.
\]


## Problem 9

### Problem Statment:
>Simplify $(1+i)^{2016}-(1-i)^{2016}$.


### Solution Approach #1

#### Step 1: Recognize the Binomial Form

We can use the Binomial Theorem to expand \((1+i)^{n}\) and \((1-i)^{n}\):

\[
(1+i)^{n} = \sum_{k=0}^{n} \binom{n}{k} i^k
\]

\[
(1-i)^{n} = \sum_{k=0}^{n} \binom{n}{k} (-i)^k
\]

#### Step 2: Compute Each Expansion

1. **Expansion of \((1+i)^{2016}\)**:

   Using the Binomial Theorem:

\[
(1+i)^{2016} = \sum_{k=0}^{2016} \binom{2016}{k} i^k.
\]

2. **Expansion of \((1-i)^{2016}\)**:

   Similarly,

\[
(1-i)^{2016} = \sum_{k=0}^{2016} \binom{2016}{k} (-i)^k = \sum_{k=0}^{2016} \binom{2016}{k} (-1)^k i^k.
\]

#### Step 3: Combine the Expansions

Now, we want to find:

\[
(1+i)^{2016} - (1-i)^{2016}.
\]

This can be written as:

\[
\sum_{k=0}^{2016} \binom{2016}{k} i^k - \sum_{k=0}^{2016} \binom{2016}{k} (-1)^k i^k.
\]

#### Step 4: Combine the Sums

We can combine these sums:

\[
\sum_{k=0}^{2016} \binom{2016}{k} i^k \left(1 - (-1)^k\right).
\]

#### Step 5: Evaluate the Expression

The term \(1 - (-1)^k\) behaves differently based on whether \(k\) is even or odd:

- If \(k\) is even, \(1 - (-1)^k = 1 - 1 = 0\).
- If \(k\) is odd, \(1 - (-1)^k = 1 + 1 = 2\).

Thus, only the odd terms survive in the sum:

\[
\sum_{k \text{ odd}} \binom{2016}{k} i^k \cdot 2.
\]

#### Step 6: Simplifying Further

We can factor out the 2:

\[
2 \sum_{k \text{ odd}} \binom{2016}{k} i^k.
\]

#### Step 7: Recognizing the Pattern

Since \(2016\) is even, we can recognize that for every odd \(k\), the sum will include all the odd-indexed terms, which results in a cancellation of positive and negative components.

Ultimately, the odd terms add up to 0 because they are symmetric, just as we saw when we examined the polar forms earlier.

#### Conclusion

Thus:

\[
(1+i)^{2016} - (1-i)^{2016} = 0.
\]

#### Final Answer

The final result remains:

\[
\boxed{0}.
\] 

This method uses algebraic concepts and avoids complex numbers' trigonometric properties, making it accessible using basic algebra techniques.

### Solution Approach #2, Advanced:


To simplify \((1+i)^{2016} - (1-i)^{2016}\), we can use the polar form of the complex numbers \(1+i\) and \(1-i\).

### Step 1: Convert to Polar Form

1. **For \(1+i\)**:
   - Modulus:

\[
r = |1+i| = \sqrt{1^2 + 1^2} = \sqrt{2}.
\]

   - Argument: 

\[
\theta = \tan^{-1}\left(\frac{1}{1}\right) = \frac{\pi}{4}.
\]

   - Therefore:

\[
1+i = \sqrt{2} \left(\cos\frac{\pi}{4} + i\sin\frac{\pi}{4}\right).
\]

2. **For \(1-i\)**:
   - Modulus: 

\[
r = |1-i| = \sqrt{1^2 + (-1)^2} = \sqrt{2}.
\]

   - Argument: 

\[
\theta = \tan^{-1}\left(\frac{-1}{1}\right) = -\frac{\pi}{4}.
\]

   - Therefore:

\[
1-i = \sqrt{2} \left(\cos\left(-\frac{\pi}{4}\right) + i\sin\left(-\frac{\pi}{4}\right)\right).
\]

### Step 2: Use De Moivre's Theorem

Now we can express both \( (1+i)^{2016} \) and \( (1-i)^{2016} \):

1. **For \( (1+i)^{2016} \)**:

\[
(1+i)^{2016} = \left(\sqrt{2}\right)^{2016} \left(\cos\left(2016 \cdot \frac{\pi}{4}\right) + i\sin\left(2016 \cdot \frac{\pi}{4}\right)\right).
\]

2. **For \( (1-i)^{2016} \)**:

\[
(1-i)^{2016} = \left(\sqrt{2}\right)^{2016} \left(\cos\left(2016 \cdot -\frac{\pi}{4}\right) + i\sin\left(2016 \cdot -\frac{\pi}{4}\right)\right).
\]

### Step 3: Calculate the Modulus

Both moduli are the same:

\[
\left(\sqrt{2}\right)^{2016} = 2^{1008}.
\]

### Step 4: Calculate the Arguments

Now, we calculate the arguments:

1. **For \((1+i)^{2016}\)**:

\[
2016 \cdot \frac{\pi}{4} = 504\pi.
\]

2. **For \((1-i)^{2016}\)**:

\[
2016 \cdot -\frac{\pi}{4} = -504\pi.
\]

Since \(504\pi\) is an integer multiple of \(2\pi\), we have:

\[
\cos(504\pi) = 1, \quad \sin(504\pi) = 0,
\]

and for \(-504\pi\):

\[
\cos(-504\pi) = 1, \quad \sin(-504\pi) = 0.
\]

### Step 5: Putting it Together

Now we can write:

\[
(1+i)^{2016} = 2^{1008} (1 + 0i) = 2^{1008},
\]

\[
(1-i)^{2016} = 2^{1008} (1 + 0i) = 2^{1008}.
\]

### Final Calculation

Now we subtract:

\[
(1+i)^{2016} - (1-i)^{2016} = 2^{1008} - 2^{1008} = 0.
\]

### Final Answer

Thus, the result is:

\[
\boxed{0}.
\]

## Problem 10

### Problem Statment:


### Solution Approach:



## Problem xx

### Problem Statment:


### Solution Approach:


