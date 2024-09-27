# Excerises: Complex Plane Solutions

## Basic Exercises

1. **Identify the Components**
   - **Problem**: Given the complex number \( z = 3 - 4i \), identify the real part and the imaginary part.
   - **Solution**: The real part of \( z \) is \( 3 \) and the imaginary part is \( -4 \). So, Re\( z = 3 \) and Im\( z = -4 \).

2. **Graphing Complex Numbers**
   - **Problem**: Plot the complex number \( z = -2 + 5i \) on the complex plane.
   - **Solution**: The real part is \( -2 \), and the imaginary part is \( 5 \). On the complex plane, plot the point at coordinates \( (-2, 5) \). The horizontal axis represents the real part, and the vertical axis represents the imaginary part.

3. **Conjugate Calculation**
   - **Problem**: Calculate the conjugate of the complex number \( z = 1 + 6i \).
   - **Solution**: The conjugate of \( z \), denoted as \( \overline{z} \), is obtained by changing the sign of the imaginary part. Hence, \( \overline{z} = 1 - 6i \).

4. **Addition of Complex Numbers**
   - **Problem**: If \( z_1 = 4 + 3i \) and \( z_2 = 2 - 5i \), find \( z_1 + z_2 \).
   - **Solution**: Add the real and imaginary parts separately:

\[
z_1 + z_2 = (4 + 2) + (3 - 5)i = 6 - 2i
\]

     So, \( z_1 + z_2 = 6 - 2i \).

5. **Multiplication of Complex Numbers**
   - **Problem**: Multiply the complex numbers \( z_1 = 2 + 3i \) and \( z_2 = 1 - 2i \).
   - **Solution**: Use the distributive property:

\[
z_1 z_2 = (2 + 3i)(1 - 2i) = 2(1) + 2(-2i) + 3i(1) + 3i(-2i)
\]

     Simplifying each term:

\[
= 2 - 4i + 3i - 6i^2
\]

     Since \( i^2 = -1 \), the last term becomes \( -6(-1) = 6 \). Now combine the real and imaginary parts:

\[
= (2 + 6) + (-4i + 3i) = 8 - i
\]

     So, \( z_1 z_2 = 8 - i \).

## Advanced Thinking Questions

6. **Polar Form Conversion**
   - **Problem**: Convert the complex number \( z = -3 + 4i \) to polar form. Provide the modulus and argument.
   - **Solution**:
     - Modulus: \( |z| = \sqrt{(-3)^2 + 4^2} = \sqrt{9 + 16} = \sqrt{25} = 5 \).
     - Argument: \( \theta = \tan^{-1}\left( \frac{4}{-3} \right) \). This gives an angle in the second quadrant (since \( z \) is located there), and we adjust accordingly:

\[
\theta = \pi - \tan^{-1}\left( \frac{4}{3} \right) \approx \pi - 0.93 = 2.21 \text{ radians}.
\]

     Thus, in polar form, \( z = 5(\cos 2.21 + i \sin 2.21) \).

7. **Geometric Interpretation**

   - **Problem**: Explain the geometric significance of multiplying a complex number by \( i \). What transformation occurs in the complex plane?
   - **Solution**: Multiplying a complex number by \( i \) corresponds to a counterclockwise rotation of 90 degrees (or \( \frac{\pi}{2} \) radians) in the complex plane. For example, if \( z = a + bi \), then \( iz = -b + ai \), which rotates the point \( (a, b) \) by 90 degrees counterclockwise around the origin.

8. **Roots of Complex Numbers**

   - **Problem**: Find the square roots of the complex number \( z = 1 + i \).
   - **Solution**:
     1. Convert \( z = 1 + i \) to polar form. First, find the modulus:

\[
|z| = \sqrt{1^2 + 1^2} = \sqrt{2}
\]

        And the argument:

\[
\theta = \tan^{-1}\left( \frac{1}{1} \right) = \frac{\pi}{4}
\]

        So, in polar form, \( z = \sqrt{2}\left( \cos \frac{\pi}{4} + i \sin \frac{\pi}{4} \right) \).
        
     2. To find the square roots, we take \( r^{1/2} \) and divide the argument by 2:

\[
z^{1/2} = \sqrt{\sqrt{2}}\left( \cos \frac{\pi}{8} + i \sin \frac{\pi}{8} \right) = \sqrt[4]{2}\left( \cos \frac{\pi}{8} + i \sin \frac{\pi}{8} \right)
\]

     3. The second root is obtained by adding \( \pi \) to the argument:

\[
z^{1/2} = \sqrt[4]{2}\left( \cos \frac{5\pi}{8} + i \sin \frac{5\pi}{8} \right)
\]

     The two roots are:

\[
z_1 = \sqrt[4]{2}\left( \cos \frac{\pi}{8} + i \sin \frac{\pi}{8} \right)
\]

\[
z_2 = \sqrt[4]{2}\left( \cos \frac{5\pi}{8} + i \sin \frac{5\pi}{8} \right)
\]

9. **Complex Function Evaluation**

   - **Problem**: Evaluate the complex function \( f(z) = z^2 + 2z + 2 \) at \( z = 1 + i \).
   - **Solution**: First, calculate \( z^2 \):

\[
z^2 = (1 + i)^2 = 1^2 + 2(1)(i) + i^2 = 1 + 2i - 1 = 2i
\]

     Now substitute into the function:

\[
f(1 + i) = 2i + 2(1 + i) + 2 = 2i + 2 + 2i + 2 = 4i + 4
\]

     So, \( f(1 + i) = 4 + 4i \).

10. **Complex Analysis in Applications**

    - **Problem**: Discuss how the concept of the complex plane is used in electrical engineering, particularly in analyzing AC circuits.
    - **Solution**: In electrical engineering, alternating current (AC) circuits are often represented using complex numbers. The voltage and current are expressed as phasors (complex numbers), where the magnitude represents the amplitude and the angle represents the phase shift. The complex plane helps visualize how voltages and currents oscillate with time. Impedance in AC circuits is represented as a complex number, \( Z = R + iX \), where \( R \) is resistance and \( X \) is reactance. Analyzing circuits becomes a matter of manipulating these complex numbers to understand the behavior of the system, such as calculating power, resonance, and phase angles. For instance, the use of the complex plane makes solving for total impedance in series and parallel circuits more manageable than dealing with trigonometric functions directly.
