# Complex Plane

The complex plane is a fundamental concept in complex analysis, providing a geometric interpretation of [complex numbers](../../../elem/number-sets/complex-numbers.md). It plays a critical role in various fields, including mathematics, engineering, and physics. Here’s a detailed exploration of the complex plane:

## 1. Definition of Complex Numbers
>A complex number is expressed in the form \( z = a + bi \), where:
>
- \( a \) is the real part (Re\( z \)).
- \( b \) is the imaginary part (Im\( z \)).
- \( i \) is the imaginary unit, defined as \( i^2 = -1 \).

## 2. The Complex Plane
The complex plane is a two-dimensional plane where:

- The horizontal axis (x-axis) represents the real part of complex numbers.
- The vertical axis (y-axis) represents the imaginary part.

Each complex number corresponds to a unique point in this plane, where the point \( (a, b) \) represents the complex number \( z = a + bi \).

Figure 1 : Complex Plane Coordinates:

<div style="text-align: center;">
  <img src="../complex-plane.02.png" alt="sitedocs">
</div>

## 3. Visualization
1. **Point Representation**: Each complex number is represented as a point in the plane.
2. **Polar Representation**: Complex numbers can also be represented in polar form as \( z = r(\cos \theta + i \sin \theta) \), where:

   - \( r = |z| = \sqrt{a^2 + b^2} \) is the modulus (or absolute value).
   - \( \theta = \arg(z) = \tan^{-1}\left(\frac{b}{a}\right) \) is the argument (or angle) of the complex number.
   - This can be expressed in exponential form as \( z = re^{i\theta} \).

## 4. Operations on Complex Numbers
1. **Addition**: Given \( z_1 = a_1 + b_1i \) and \( z_2 = a_2 + b_2i \):

\[
z_1 + z_2 = (a_1 + a_2) + (b_1 + b_2)i
\]

   Geometrically, addition corresponds to vector addition in the complex plane.

2. **Subtraction**: Similar to addition, subtraction involves vector subtraction:

\[
z_1 - z_2 = (a_1 - a_2) + (b_1 - b_2)i
\]

3. **Multiplication**: The product of two complex numbers \( z_1 \) and \( z_2 \) is given by:

\[
z_1 z_2 = (a_1 a_2 - b_1 b_2) + (a_1 b_2 + a_2 b_1)i
\]

   This operation can also be understood in polar form as:

\[
|z_1 z_2| = |z_1||z_2| \quad \text{and} \quad \arg(z_1 z_2) = \arg(z_1) + \arg(z_2)
\]

   Multiplication corresponds to scaling (by the product of the moduli) and rotation (by the sum of the angles).

4. **Division**: To divide two complex numbers:

\[
\frac{z_1}{z_2} = \frac{(a_1 + b_1i)(a_2 - b_2i)}{a_2^2 + b_2^2}
\]

   This operation can also be interpreted in polar coordinates:

\[
\left|\frac{z_1}{z_2}\right| = \frac{|z_1|}{|z_2|} \quad \text{and} \quad \arg\left(\frac{z_1}{z_2}\right) = \arg(z_1) - \arg(z_2)
\]

## 5. Key Concepts

1. **Conjugate**: The conjugate of a complex number \( z = a + bi \) is given by \( \overline{z} = a - bi \). The conjugate reflects the point across the real axis.

2. **Magnitude and Argument**: The modulus \( |z| \) and argument \( \arg(z) \) are crucial for understanding the geometric properties of complex numbers.

3. **Complex Functions**: Functions of complex variables (e.g., \( f(z) = z^2 + 1 \)) exhibit unique behaviors, including continuity, differentiability, and integrability. The study of such functions is the foundation of complex analysis.

## 6. Applications

1. **Electrical Engineering**: The complex plane is used in analyzing AC circuits, where voltages and currents can be represented as complex numbers.

2. **Fluid Dynamics**: Complex potential functions simplify the analysis of two-dimensional fluid flows.

3. **Quantum Mechanics**: Wave functions are often expressed in terms of complex numbers, facilitating calculations involving probability amplitudes.

4. **Control Theory**: The stability of control systems can be analyzed using the roots of characteristic polynomials in the complex plane.

## Summary

The complex plane is a powerful tool that extends our understanding of numbers, allowing for geometric interpretations and insights into complex functions. Its applications are vast and varied, influencing many areas of science and engineering. Understanding complex numbers and their geometric representation enhances our ability to solve real-world problems through mathematical modeling and analysis.

## Excercises - Complex Plane

Test your knowledge of complex plane discused:

### Basic Exercises

1. **Identify the Components**: Given the complex number \( z = 3 - 4i \), identify the real part and the imaginary part.

2. **Graphing Complex Numbers**: Plot the complex number \( z = -2 + 5i \) on the complex plane. Label the axes accordingly.

3. **Conjugate Calculation**: Calculate the conjugate of the complex number \( z = 1 + 6i \).

4. **Addition of Complex Numbers**: If \( z_1 = 4 + 3i \) and \( z_2 = 2 - 5i \), find \( z_1 + z_2 \).

5. **Multiplication of Complex Numbers**: Multiply the complex numbers \( z_1 = 2 + 3i \) and \( z_2 = 1 - 2i \), and express the result in standard form.

### Advanced Thinking Questions

6. **Polar Form Conversion**: Convert the complex number \( z = -3 + 4i \) to polar form. Provide the modulus and argument.

7. **Geometric Interpretation**: Explain the geometric significance of multiplying a complex number by \( i \). What transformation occurs in the complex plane?

8. **Roots of Complex Numbers**: Find the square roots of the complex number \( z = 1 + i \). Show your calculations step-by-step.

9. **Complex Function Evaluation**: Evaluate the complex function \( f(z) = z^2 + 2z + 2 \) at \( z = 1 + i \). What does the result represent in the complex plane?

10. **Complex Analysis in Applications**: Discuss how the concept of the complex plane is used in electrical engineering, particularly in analyzing AC circuits. Provide a specific example where this application is beneficial.

---

### Solutions

Click [here](complex-plane.exer.sol.md) for the solutions.

---

**References**:

* **Books**

    1. **Stewart, James.** *Calculus: Early Transcendentals*. Cengage Learning, 2015.  
        - This textbook covers the basics of complex numbers and their geometric representation in the complex plane.

    2. **Needham, Tristan.** *Visual Complex Analysis*. Oxford University Press, 1997.  
        - This book provides an intuitive visual approach to complex analysis, including detailed discussions on the complex plane.

    3. **Brown, James Ward, and Ruel V. Churchill.** *Complex Variables and Applications*. McGraw-Hill Education, 2012.  
        - A comprehensive textbook that includes the properties of complex numbers, functions, and applications.

    4. **C. A. Constandinides.** *Complex Variables and Applications*. Cambridge University Press, 2015.  
        - This book offers a clear introduction to complex analysis and its applications, with an emphasis on the geometric interpretation of complex numbers.

    5. **G. B. Folland.** *Real Analysis: Modern Techniques and Their Applications*. Wiley, 1999.  
        - While primarily a text on real analysis, it also touches upon complex analysis topics and provides context for the complex plane in mathematical analysis.