# AoPS: Lesson 5, Class Extensions' Solutions

---

### **Problem 1**: Compute the following:

>**(a)** \((1 + 2i)(1 − 2i)\)

Use the difference of squares formula:

\[
(1 + 2i)(1 − 2i) = 1^2 − (2i)^2 = 1 − 4i^2 = 1 − 4(−1) = 1 + 4 = 5
\]

>**(b)** \((3 + i)(3 − i)\)

Again, use the difference of squares formula:

\[
(3 + i)(3 − i) = 3^2 − (i)^2 = 9 − (−1) = 9 + 1 = 10
\]

>**(c)** \((2 + 3i)(2 − 3i)\)

Apply the difference of squares:

\[
(2 + 3i)(2 − 3i) = 2^2 − (3i)^2 = 4 − 9(−1) = 4 + 9 = 13
\]

**Observation:** In each case, the product of conjugates results in a real number. Specifically, the sum of the squares of the real and imaginary parts of the complex numbers yields the product.

---

### **Problem 2**:

>**(a)** Write \( 61 \) as a sum of two perfect squares.

We can express \( 61 \) as:

\[
61 = 5^2 + 6^2
\]

>**(b)** Use this to write \( 61 \) as \( (a + bi)(a − bi) \) where \( a \) and \( b \) are integers.

From part (a), we can write:

\[
61 = (5 + 6i)(5 − 6i)
\]

Thus, \( a = 5 \) and \( b = 6 \).

---

### **Problem 3**:

>**(a)** Compute the product \( (1 + 2i)(4 − i) \).

Use the distributive property:

\[
(1 + 2i)(4 − i) = 1(4 − i) + 2i(4 − i) = 4 − i + 8i − 2i^2 = 4 + 7i − 2(−1) = 4 + 7i + 2 = 6 + 7i
\]

>**(b)** Show that the product \( (1 + 2i)(4 − i)(1 − 2i)(4 + i) \) is a sum of two perfect squares.

First, simplify the two pairs:

\[
(1 + 2i)(1 − 2i) = 1^2 − (2i)^2 = 1 + 4 = 5
\]

\[
(4 − i)(4 + i) = 4^2 − i^2 = 16 + 1 = 17
\]

Now multiply the results:

\[
5 \times 17 = 85
\]

Since \( 85 = 9^2 + 2^2 \), this is the sum of two perfect squares.

---

### **Problem 4**:

>**Show that the product \( (1 + 2i)(4 − i)(1 − 2i)(4 + i) \) is a product of two numbers, each of which is the sum of two perfect squares.**

We already computed \( (1 + 2i)(1 − 2i) = 5 \) and \( (4 − i)(4 + i) = 17 \), which are both sums of two perfect squares:

\[
5 = 2^2 + 1^2, \quad 17 = 4^2 + 1^2
\]

Thus, the product \( (1 + 2i)(4 − i)(1 − 2i)(4 + i) \) can be expressed as the product of two sums of squares.

---

### **Problem 5**:

>**(a)** Write \( 13 \) as the sum of two perfect squares.

We can express \( 13 \) as:

\[
13 = 3^2 + 2^2
\]

>**(b)** Write \( 82 \) as the sum of two perfect squares.

We can express \( 82 \) as:

\[
82 = 9^2 + 1^2
\]

>**(c)** Write \( 13 \times 82 \) as the sum of two perfect squares.

We use the identity for the product of two sums of squares:

\[
(3^2 + 2^2)(9^2 + 1^2) = (3 \times 9 − 2 \times 1)^2 + (3 \times 1 + 2 \times 9)^2 = 25^2 + 21^2 = 625 + 441 = 1066
\]

Thus, \( 13 \times 82 = 25^2 + 21^2 \).

---

### **Problem 6**:

>**Show that \( (a^2 + b^2)(c^2 + d^2) \) is the sum of two perfect squares.**

We use the identity for the product of two sums of squares:

\[
(a^2 + b^2)(c^2 + d^2) = (ac − bd)^2 + (ad + bc)^2
\]

Thus, the product of two sums of squares is itself the sum of two squares.

---

### **Problem 7**:

>**(a)** Find a way of writing any square of a sum of squares, \( (m^2 + n^2)^2 \), with \( m > n \), as a sum of two positive squares.

We can expand:

\[
(m^2 + n^2)^2 = m^4 + 2m^2n^2 + n^4 = (m^2 − n^2)^2 + (2mn)^2
\]

Thus, \( (m^2 + n^2)^2 = (m^2 − n^2)^2 + (2mn)^2 \), which is a sum of two positive squares.

>**(b)** Find a right triangle with integer sides and a hypotenuse of length \( 13 \times 82 \).

From Problem 5(c), we know \( 13 \times 82 = 25^2 + 21^2 \). Thus, the right triangle has sides \( 21 \) and \( 25 \) with hypotenuse \( \sqrt{1066} \).