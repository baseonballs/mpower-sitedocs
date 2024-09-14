# AMC 12 Problem Solutions


Here are 12 problems typical of **AMC 12** competitions, which are aimed at high school students up to 12th grade. The difficulty levels range from basic algebra and geometry to more advanced topics like number theory and combinatorics:

---

### **1. Problem: Logarithms - Solution**

>Solve for \( x \) if \( \log_2 (x^2 - 5x + 6) = 2 \).

**Solution:**
First, convert the logarithmic equation to an exponential equation:

\[
x^2 - 5x + 6 = 2^2 = 4
\]

Now, solve the quadratic equation:

\[
x^2 - 5x + 6 - 4 = 0 \quad \Rightarrow \quad x^2 - 5x + 2 = 0
\]

Use the quadratic formula:

\[
x = \frac{-(-5) \pm \sqrt{(-5)^2 - 4(1)(2)}}{2(1)} = \frac{5 \pm \sqrt{25 - 8}}{2} = \frac{5 \pm \sqrt{17}}{2}
\]

Thus, the solutions are \( x = \frac{5 + \sqrt{17}}{2} \) and \( x = \frac{5 - \sqrt{17}}{2} \).

---

### **2. Problem: Area of a Triangle - Solution**

>The base of a triangle is increased by 50%, and its height is decreased by 20%. By what percentage does the area of the triangle change?

**Solution:**
The area of a triangle is given by:

\[
A = \frac{1}{2} \times \text{base} \times \text{height}
\]

If the base increases by 50%, the new base is \( 1.5 \times \text{base} \), and if the height decreases by 20%, the new height is \( 0.8 \times \text{height} \). The new area is:

\[
A' = \frac{1}{2} \times 1.5 \times \text{base} \times 0.8 \times \text{height} = 0.6 \times \left(\frac{1}{2} \times \text{base} \times \text{height}\right)
\]

Thus, the new area is 60% of the original, meaning the area decreases by \( 40\% \).

---

### **3. Problem: Polynomial Roots - Solution**

>Find the sum of the squares of the roots of the equation \( x^2 - 5x + 6 = 0 \).

**Solution:**
The roots of the equation are \( x = 2 \) and \( x = 3 \). The sum of their squares is:

\[
2^2 + 3^2 = 4 + 9 = 13
\]

Thus, the sum of the squares of the roots is \( \boxed{13} \).

---

### **4. Problem: Probability - Solution**

>A box contains 5 red marbles, 3 green marbles, and 2 blue marbles. If two marbles are drawn at random, what is the probability that both marbles are the same color?

**Solution:**

The total number of ways to choose two marbles is:

\[
\binom{10}{2} = \frac{10 \times 9}{2} = 45
\]

The favorable outcomes are:

- Red: \( \binom{5}{2} = 10 \)
- Green: \( \binom{3}{2} = 3 \)
- Blue: \( \binom{2}{2} = 1 \)

Thus, the probability is:

\[
\frac{10 + 3 + 1}{45} = \frac{14}{45}
\]

The probability that both marbles are the same color is \( \boxed{\frac{14}{45}} \).

---

### **5. Problem: Number Theory - Solution**

>Find the greatest common divisor (gcd) of \( 48 \) and \( 180 \).

**Solution:**
The prime factorizations are:

\[
48 = 2^4 \times 3, \quad 180 = 2^2 \times 3^2 \times 5
\]

The gcd is the product of the lowest powers of the common factors:

\[
\gcd(48, 180) = 2^2 \times 3 = 12
\]

Thus, the gcd is \( \boxed{12} \).

---

### **6. Problem: Counting and Probability - Solution**

>How many ways can the letters in the word **MISSISSIPPI** be rearranged?

**Solution:**
The word **MISSISSIPPI** has 11 letters, with the following counts: M (1), I (4), S (4), P (2). The number of distinct permutations is:

\[
\frac{11!}{1!4!4!2!} = \frac{39916800}{24 \times 24 \times 2} = 34650
\]

Thus, there are \( \boxed{34650} \) distinct ways to rearrange the letters.

---

### **7. Problem: Geometry and Circles - Solution**

>In a circle, a chord of length \( 10 \) is 6 units away from the center. What is the radius of the circle?

**Solution:**

Let \( r \) be the radius, and let the perpendicular distance from the center to the chord be 6. Half the chord length is \( 5 \), and the perpendicular forms a right triangle with the radius. Using the Pythagorean theorem:

\[
r^2 = 6^2 + 5^2 = 36 + 25 = 61
\]

Thus, \( r = \sqrt{61} \).

---

### **8. Problem: Arithmetic Sequence - Solution**

>The sum of the first 10 terms of an arithmetic sequence is \( 100 \), and the sum of the first 20 terms is \( 300 \). What is the first term?

**Solution:**

Let \( a \) be the first term and \( d \) be the common difference. The sum of the first \( n \) terms of an arithmetic sequence is:

\[
S_n = \frac{n}{2} \times (2a + (n-1)d)
\]

We have two equations:

\[
\frac{10}{2} \times (2a + 9d) = 100 \quad \Rightarrow \quad 5(2a + 9d) = 100 \quad \Rightarrow \quad 2a + 9d = 20
\]

\[
\frac{20}{2} \times (2a + 19d) = 300 \quad \Rightarrow \quad 10(2a + 19d) = 300 \quad \Rightarrow \quad 2a + 19d = 30
\]

Subtract the first equation from the second:
\[
(2a + 19d) - (2a + 9d) = 30 - 20 \quad \Rightarrow \quad 10d = 10 \quad \Rightarrow \quad d = 1
\]

Substitute \( d = 1 \) into \( 2a + 9d = 20 \):

\[
2a + 9 = 20 \quad \Rightarrow \quad 2a = 11 \quad \Rightarrow \quad a = 5.5
\]

Thus, the first term is \( \boxed{5.5} \).

---

### **9. Problem: Sum of a Series - Solution**

>Find the sum of the infinite geometric series \( 5 + 4 + 3.2 + \dots \).

**Solution:**
The first term is \( a = 5 \), and the common ratio is \( r = \frac{4}{5} \). The sum of an infinite geometric series is:

\[
S = \frac{a}{1 - r} = \frac{5}{1 - \frac{4}{5}} = \frac{5}{\frac{1}{5}} = 25
\]

Thus, the sum of the series is \( \boxed{25} \).

---

### **10. Problem: Complex Numbers - Solution**

>What is the value of \( i^7 \), where \( i \) is the imaginary unit?

**Solution:**
We know that \( i^4 = 1 \), so:

\[
i^7 = i^{4+3} = i^4 \times i^3 = 1 \times (-i) = -i
\]

Thus, \( i^7 = \boxed{-i} \).

---

### **11. Problem: Trigonometry - Solution**

>If \( \sin \theta = \frac{3}{5} \) and \( \theta \) is in the first quadrant, find \( \cos \theta \).

**Solution:**
Use the Pythagorean identity:

\[
\sin^2 \theta + \cos^2 \theta = 1 \quad \Rightarrow \quad \left(\frac{3}{5}\right)^2 + \cos^2 \theta = 1 \quad \Rightarrow \quad \frac{9}{25} + \cos^2 \theta = 1
\]

\[
\cos^2 \theta = 1 - \frac{9}{25} = \frac{16}{25} \quad \Rightarrow \quad \cos \theta = \frac{4
}{5}
\]

Thus, \( \cos \theta = \boxed{\frac{4}{5}} \).

---

### **12. Problem: Vectors - Solution**

>Let \( \mathbf{u} = \langle 1, 2 \rangle \) and \( \mathbf{v} = \langle 3, 4 \rangle \). Find \( \mathbf{u} \cdot \mathbf{v} \).

**Solution:**
The dot product of two vectors \( \mathbf{u} = \langle a, b \rangle \) and \( \mathbf{v} = \langle c, d \rangle \) is:

\[
\mathbf{u} \cdot \mathbf{v} = ac + bd = (1)(3) + (2)(4) = 3 + 8 = 11
\]

Thus, \( \mathbf{u} \cdot \mathbf{v} = \boxed{11} \).

---

These are sample AMC 12-style problems covering a variety of mathematical concepts.
