# Complex Numbers

## 1. **Introduction to Complex Numbers**
Complex numbers extend the idea of the number system, starting with real numbers and introducing an imaginary component. They are used in many fields such as engineering, physics, and applied mathematics to handle quantities that real numbers alone cannot represent.

**Definition:**
A complex number is a number of the form:

\[
z = a + bi
\]

where:

- \( a \) is the **real part** of the complex number (\( \text{Re}(z) = a \)).
- \( b \) is the **imaginary part** of the complex number (\( \text{Im}(z) = b \)).
- \( i \) is the imaginary unit, defined as \( i^2 = -1 \).

For example, \( z = 3 + 4i \) is a complex number where \( a = 3 \) (real part) and \( b = 4 \) (imaginary part).

## 2. **Basic Operations with Complex Numbers**

##### **Addition:**
To add two complex numbers, add their real parts and imaginary parts separately.

\[
(3 + 4i) + (1 + 2i) = (3+1) + (4+2)i = 4 + 6i
\]

##### **Subtraction:**
Subtraction works similarly, subtracting real and imaginary parts.

\[
(3 + 4i) - (1 + 2i) = (3-1) + (4-2)i = 2 + 2i
\]

##### **Multiplication:**
Multiplication of complex numbers follows the distributive property (FOIL method), keeping in mind that \( i^2 = -1 \).

\[
(3 + 4i)(1 + 2i) = 3(1) + 3(2i) + 4i(1) + 4i(2i)
= 3 + 6i + 4i + 8i^2
\]

Since \( i^2 = -1 \), this simplifies to:

\[
3 + 6i + 4i - 8 = -5 + 10i
\]

##### **Division:**
To divide complex numbers, you multiply the numerator and the denominator by the complex conjugate of the denominator.

**Complex Conjugate:**
The complex conjugate of \( z = a + bi \) is \( \bar{z} = a - bi \).

For example, to divide \( \frac{3 + 4i}{1 + 2i} \), multiply both top and bottom by \( 1 - 2i \):

\[
\frac{(3 + 4i)(1 - 2i)}{(1 + 2i)(1 - 2i)}
\]

Simplifying the denominator:

\[
(1 + 2i)(1 - 2i) = 1^2 - (2i)^2 = 1 - (-4) = 5
\]

Now simplify the numerator:

\[
(3 + 4i)(1 - 2i) = 3(1) - 3(2i) + 4i(1) - 4i(2i) = 3 - 6i + 4i + 8 = 11 - 2i
\]

So, the result is:

\[
\frac{11 - 2i}{5} = \frac{11}{5} - \frac{2}{5}i
\]

## 3. **Modulus and Argument of a Complex Number**

##### **Modulus (Magnitude):**
The modulus (or absolute value) of a complex number \( z = a + bi \) is the distance from the origin in the complex plane, given by:

\[
|z| = \sqrt{a^2 + b^2}
\]

For example, for \( z = 3 + 4i \), the modulus is:

\[
|3 + 4i| = \sqrt{3^2 + 4^2} = \sqrt{9 + 16} = \sqrt{25} = 5
\]

##### **Argument (Angle):**
The argument of a complex number is the angle \( \theta \) between the positive real axis and the line representing the complex number in the complex plane. It can be found using:

\[
\theta = \tan^{-1}\left(\frac{b}{a}\right)
\]

For \( z = 3 + 4i \), the argument is:

\[
\theta = \tan^{-1}\left(\frac{4}{3}\right) \approx 53.13^\circ
\]

## 4. **Polar and Exponential Forms**

##### **Polar Form:**
Any complex number \( z = a + bi \) can be written in polar form as:

\[
z = r(\cos \theta + i \sin \theta)
\]

where \( r = |z| \) is the modulus and \( \theta \) is the argument.

For example, \( 3 + 4i \) in polar form is:

\[
z = 5\left(\cos 53.13^\circ + i \sin 53.13^\circ\right)
\]

##### **Exponential Form (Euler's Formula):**
Euler's formula links complex numbers and exponentials:

\[
e^{i\theta} = \cos \theta + i \sin \theta
\]

Thus, the polar form can also be written as:

\[
z = r e^{i\theta}
\]

For \( 3 + 4i \), the exponential form is:

\[
z = 5e^{i(53.13^\circ)}
\]

## 5. **De Moivre's Theorem**

De Moivre's Theorem provides a powerful way to raise complex numbers to integer powers:

\[
\left( r \left( \cos \theta + i \sin \theta \right) \right)^n = r^n \left( \cos(n\theta) + i \sin(n\theta) \right)
\]

This theorem is particularly useful in solving powers and roots of complex numbers.

For example, \( (3 + 4i)^2 \) can be computed by converting it to polar form:

\[
z^2 = 5^2 \left( \cos(2 \times 53.13^\circ) + i \sin(2 \times 53.13^\circ) \right) = 25 \left( \cos 106.26^\circ + i \sin 106.26^\circ \right)
\]

## 6. **Complex Roots**

To find the roots of a complex number, we use the formula for the nth roots of a complex number \( z = r e^{i\theta} \):

\[
z^{1/n} = r^{1/n} e^{i(\theta + 2k\pi)/n}
\]

where \( k = 0, 1, 2, \dots, n-1 \) represents the different roots.

For example, the cube roots of \( 1 \) are:

\[
1^{1/3} = e^{i(0 + 2k\pi)/3} = e^{2k\pi i/3}
\]

giving three roots:

\[
e^{0}, e^{2\pi i / 3}, e^{4\pi i / 3}
\]

which correspond to \( 1 \), \( -\frac{1}{2} + i\frac{\sqrt{3}}{2} \), and \( -\frac{1}{2} - i\frac{\sqrt{3}}{2} \).

## 7. **Applications of Complex Numbers**

Complex numbers are essential in many real-world applications:

- **Electrical engineering:** Impedance in AC circuits is modeled using complex numbers.
- **Signal processing:** Fourier transforms, which convert signals from time to frequency domain, use complex exponentials.
- **Quantum mechanics:** Wavefunctions are described using complex-valued functions.
  
## Summary

The study of complex numbers opens up a new dimension of mathematics. Starting from basic arithmetic operations to their geometric interpretation in the complex plane, through the polar and exponential forms, and up to advanced theorems like De Moivre's, complex numbers provide tools that extend far beyond the real numbers, offering a deeper understanding of mathematical relationships and real-world phenomena.

Would you like a deeper exploration into any specific aspect of this lesson?

## Exercises - Review your knowledge of complex numbers:


### **Basic Operations with Complex Numbers**

1. **Addition and Subtraction:**

   Simplify the following:

\[
(5 + 3i) + (2 - 7i) - (4 + 2i)
\]

   Find the real and imaginary parts of the result.

2. **Multiplication:**

   Multiply the complex numbers:

\[
(3 + 4i)(2 - i)
\]

   Express your answer in the form \( a + bi \).

3. **Division:**

   Divide the following complex numbers and simplify:

\[
\frac{6 + 8i}{2 + 3i}
\]

   Express the result in standard form.

---

### **Modulus and Argument**

4. **Modulus:**

   Find the modulus of the following complex number:

\[
z = -7 + 24i
\]

5. **Argument:**

   Calculate the argument of the complex number:

\[
z = 1 + i
\]

   Give your answer in radians.

---

### **Polar and Exponential Forms**

6. **Convert to Polar Form:**

   Convert the complex number \( z = -1 + i \) into polar form \( r(\cos \theta + i \sin \theta) \).

7. **Convert to Exponential Form:**

   Express the complex number \( z = 5\left( \cos \frac{\pi}{4} + i \sin \frac{\pi}{4} \right) \) in exponential form using Euler’s formula.

---

### **Powers and Roots**

8. **De Moivre’s Theorem (Powers):**

   Use De Moivre’s Theorem to compute \( (1 + i)^4 \).

9. **Cube Roots of a Complex Number:**

   Find the three cube roots of the complex number \( 8 \). Express each root in polar form.

---

### **Conjugates and Symmetry**

10. **Complex Conjugate:**

    For \( z = 4 - 3i \), find its complex conjugate \( \bar{z} \) and verify that \( z \cdot \bar{z} = |z|^2 \).

11. **Conjugate in Division:**

    Use the conjugate to simplify:

\[
\frac{2 + 3i}{3 - 4i}
\]

Show all steps.

---

### **Advanced Polar and Exponential Applications**

12. **Polar to Rectangular Conversion:**
    Convert the following complex number from polar form to rectangular (standard) form:

\[
z = 10e^{i\frac{2\pi}{3}}
\]

---

These exercises progress from fundamental operations with complex numbers to more advanced topics, including modulus, argument, polar and exponential forms, and De Moivre’s Theorem.