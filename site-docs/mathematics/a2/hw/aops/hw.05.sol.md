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



## Problem xx

Problem Statement:
>



