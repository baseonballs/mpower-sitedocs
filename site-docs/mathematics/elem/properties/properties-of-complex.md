**Complex numbers** extend the real number system to include solutions to equations that have no real solutions, such as \(x^2 + 1 = 0\). They are crucial in various fields of mathematics and engineering. Here’s a detailed look at the properties of complex numbers:

### 1. **Definition and Representation**

#### a. **Definition**
- A **complex number** is of the form \( z = a + bi \), where:
  - \(a\) is the **real part** of \(z\), denoted as \(\text{Re}(z)\).
  - \(b\) is the **imaginary part** of \(z\), denoted as \(\text{Im}(z)\).
  - \(i\) is the **imaginary unit** with the property \(i^2 = -1\).

#### Examples:
- \(3 + 4i\) has a real part \(3\) and an imaginary part \(4\).
- \(-2 - 5i\) has a real part \(-2\) and an imaginary part \(-5\).

#### Gotchas:
- The imaginary unit \(i\) is fundamental for defining complex numbers and their properties.

---

### 2. **Arithmetic Properties**

#### a. **Addition and Subtraction**
- **Addition**: To add two complex numbers, add their real parts and imaginary parts separately.
  \[
  (a + bi) + (c + di) = (a + c) + (b + d)i
  \]
- **Subtraction**: To subtract two complex numbers, subtract their real parts and imaginary parts separately.
  \[
  (a + bi) - (c + di) = (a - c) + (b - d)i
  \]

#### Examples:
- \((2 + 3i) + (1 - 4i) = 3 - i\)
- \((5 + 2i) - (3 + i) = 2 + i\)

#### Gotchas:
- Ensure to keep track of the signs for both real and imaginary parts when performing these operations.

#### b. **Multiplication**
- To multiply two complex numbers, use the distributive property and simplify using \(i^2 = -1\):
  \[
  (a + bi) \times (c + di) = (ac - bd) + (ad + bc)i
  \]

#### Examples:
- \((1 + 2i) \times (3 + 4i) = 3 + 4i + 6i - 8 = -5 + 10i\)

#### Gotchas:
- Remember to simplify \(i^2\) to \(-1\) when combining terms.

#### c. **Division**
- To divide two complex numbers, multiply the numerator and denominator by the conjugate of the denominator:
  \[
  \frac{a + bi}{c + di} = \frac{(a + bi) \times (c - di)}{(c + di) \times (c - di)} = \frac{(ac + bd) + (bc - ad)i}{c^2 + d^2}
  \]

#### Examples:
- \(\frac{3 + 2i}{1 - i} = \frac{(3 + 2i)(1 + i)}{(1 - i)(1 + i)} = \frac{5 + 5i}{2} = \frac{5}{2} + \frac{5}{2}i\)

#### Gotchas:
- Ensure to use the complex conjugate to simplify the denominator to a real number.

---

### 3. **Complex Conjugate**

#### a. **Definition**
- The **complex conjugate** of \(z = a + bi\) is \(\bar{z} = a - bi\).

#### Examples:
- The conjugate of \(3 + 4i\) is \(3 - 4i\).
- The conjugate of \(-2 - 5i\) is \(-2 + 5i\).

#### b. **Properties**
- **Product of a number and its conjugate**: \(z \times \bar{z} = a^2 + b^2\), which is always a non-negative real number.
- **Conjugate of a product**: \(\overline{(z \times w)} = \bar{z} \times \bar{w}\)
- **Conjugate of a quotient**: \(\overline{\left(\frac{z}{w}\right)} = \frac{\bar{z}}{\bar{w}}\) (if \(w \neq 0\))

#### Examples:
- For \(z = 3 + 4i\), \(\bar{z} \times z = (3 - 4i)(3 + 4i) = 9 + 16 = 25\).

#### Gotchas:
- The product of a complex number and its conjugate simplifies to a real number, useful for various calculations.

---

### 4. **Modulus and Argument**

#### a. **Modulus**
- The **modulus** (or absolute value) of \(z = a + bi\) is:
  \[
  |z| = \sqrt{a^2 + b^2}
  \]

#### Examples:
- For \(z = 3 + 4i\), \(|z| = \sqrt{3^2 + 4^2} = \sqrt{25} = 5\).

#### Gotchas:
- The modulus represents the distance from the origin in the complex plane.

#### b. **Argument**
- The **argument** of \(z = a + bi\), denoted as \(\arg(z)\), is the angle \(\theta\) between the positive real axis and the line representing \(z\) in the complex plane. It can be found using:
  \[
  \theta = \tan^{-1}\left(\frac{b}{a}\right)
  \]

#### Examples:
- For \(z = 3 + 4i\), \(\theta = \tan^{-1}\left(\frac{4}{3}\right)\).

#### Gotchas:
- The argument can be expressed in different ways depending on the quadrant in which the complex number lies.

---

### 5. **Polar Form**

#### a. **Definition**
- A complex number can be represented in **polar form** as:
  \[
  z = r(\cos \theta + i \sin \theta)
  \]
  where \(r = |z|\) and \(\theta = \arg(z)\).

#### b. **Euler’s Formula**
- Using Euler's formula, the polar form can be written as:
  \[
  z = r e^{i \theta}
  \]

#### Examples:
- For \(z = 3 + 4i\), \(r = 5\) and \(\theta = \tan^{-1}\left(\frac{4}{3}\right)\), so \(z = 5 e^{i \theta}\).

#### Gotchas:
- Polar form is especially useful for multiplication and division of complex numbers.

---

### 6. **Complex Plane**

#### a. **Representation**
- **Complex numbers** are represented in the **complex plane** (or Argand plane), where the x-axis represents the real part and the y-axis represents the imaginary part.

#### Examples:
- The point \(3 + 4i\) is located at (3, 4) in the complex plane.

#### Gotchas:
- Understanding the complex plane helps visualize operations and relationships between complex numbers.

---

### Summary of Properties of Complex Numbers:
- **Definition**: Complex numbers are of the form \(a + bi\), where \(a\) and \(b\) are real numbers and \(i\) is the imaginary unit.
- **Arithmetic**: Includes addition, subtraction, multiplication, and division.
- **Complex Conjugate**: Useful for simplifying expressions and finding modulus.
- **Modulus and Argument**: Provide a way to represent complex numbers in polar form.
- **Polar Form**: Useful for multiplication, division, and understanding complex numbers.
- **Complex Plane**: Provides a geometric representation of complex numbers.

These properties and concepts form the foundation for working with complex numbers in various mathematical and engineering contexts.