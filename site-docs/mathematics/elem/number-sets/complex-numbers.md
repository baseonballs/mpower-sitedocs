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