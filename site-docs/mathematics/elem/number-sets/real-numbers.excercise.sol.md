# Excercise: Real Numbers, Set 1

## 1. **Irrational and Rational Product**
>   **Problem**: Prove whether the product of a non-zero rational number and an irrational number is always irrational. Provide an example to justify your answer.

   **Solution**: 
   Yes, the product of a non-zero rational number and an irrational number is always irrational. 

   **Proof**: Suppose \( r \) is a non-zero rational number and \( x \) is an irrational number. If \( r \times x \) were rational, say \( r \times x = p/q \), then \( x = \frac{p/q}{r} \), which would imply that \( x \) is rational (since the division of two rational numbers is rational). This contradicts the assumption that \( x \) is irrational.

   **Example**: \( 2 \times \sqrt{2} = 2\sqrt{2} \), which is irrational.

## 2. **Density of Real Numbers**
>  **Problem**: Find two distinct irrational numbers between 1.2 and 1.3.

   **Solution**: 
   - \( \sqrt{1.25} \approx 1.118 \), so \( \sqrt{1.26} \approx 1.261 \), which is an irrational number between 1.2 and 1.3.
   - Similarly, \( \pi - 2 \approx 1.14159 \), so \( \pi - 2 \) is irrational and between 1.2 and 1.3.

   Therefore, \( \sqrt{1.26} \) and \( \pi - 2 \) are two distinct irrational numbers between 1.2 and 1.3.

## 3. **Convergence of a Decimal Expansion**
>   **Problem**: Convert \( 0.\overline{142857} \) into a fraction.

   **Solution**:

   Let \( x = 0.\overline{142857} \). To eliminate the repeating part:

\[
1000000x = 142857.\overline{142857}
\]

   Subtract \( x = 0.\overline{142857} \) from this equation:

\[
1000000x - x = 142857 \quad \Rightarrow \quad 999999x = 142857
\]

   Therefore:

\[
x = \frac{142857}{999999} = \frac{1}{7}
\]

   So, \( 0.\overline{142857} = \frac{1}{7} \).

## 4. **Sum of an Irrational and Rational Number**
>   **Problem**: If \( x \) is an irrational number and \( y \) is a rational number, is \( x + y \) rational or irrational?

   **Solution**: 
   The sum of an irrational number \( x \) and a rational number \( y \) is always irrational. 

   **Proof**: Suppose \( x + y \) is rational, say \( x + y = r \), where \( r \) is a rational number. Then \( x = r - y \), which means \( x \) is rational (since the difference between two rational numbers is rational). This contradicts the assumption that \( x \) is irrational. Hence, \( x + y \) must be irrational.

   **Example**: \( \sqrt{2} + 1 \) is irrational.

## 5. **Nested Radicals**
>   **Problem**: Simplify \( \sqrt{5 + 2\sqrt{6}} \).

   **Solution**:
   Assume \( \sqrt{5 + 2\sqrt{6}} = \sqrt{a} + \sqrt{b} \). Then squaring both sides gives:

\[
5 + 2\sqrt{6} = a + b + 2\sqrt{ab}
\]

   Equating rational and irrational parts:

\[
a + b = 5 \quad \text{and} \quad 2\sqrt{ab} = 2\sqrt{6}
\]

   This implies \( ab = 6 \). Solving \( a + b = 5 \) and \( ab = 6 \) (a system of equations), we get:

\[
a = 3, \quad b = 2
\]

   Thus, \( \sqrt{5 + 2\sqrt{6}} = \sqrt{3} + \sqrt{2} \).

## 6. **Limits and Irrational Numbers**
>   **Problem**: Show that \( \lim_{n \to \infty} a_n = 0 \) for the sequence \( a_n = \left( \frac{1}{2} \right)^n \).

   **Solution**:

   The sequence \( a_n = \left( \frac{1}{2} \right)^n \) decreases exponentially as \( n \) increases. For any real number \( 0 < r < 1 \), the limit of \( r^n \) as \( n \to \infty \) is 0 because multiplying a small positive number by itself repeatedly shrinks its value to 0. Therefore:

\[
\lim_{n \to \infty} \left( \frac{1}{2} \right)^n = 0
\]

## 7. **Operations with Irrational Numbers**
>   **Problem**: Is \( \sqrt{2} + \sqrt{3} \) rational or irrational?

   **Solution**:

   The sum of \( \sqrt{2} \) and \( \sqrt{3} \) is irrational.

   **Proof**: Suppose \( \sqrt{2} + \sqrt{3} \) is rational. Then \( r = \sqrt{2} + \sqrt{3} \) for some rational \( r \), which implies \( r - \sqrt{2} = \sqrt{3} \), a contradiction because \( r - \sqrt{2} \) is irrational and cannot equal \( \sqrt{3} \). Therefore, \( \sqrt{2} + \sqrt{3} \) is irrational.

## 8. **Irrational Division**
>   **Problem**: Is \( \frac{\pi}{\sqrt{2}} \) irrational?

   **Solution**: 
   Yes, \( \frac{\pi}{\sqrt{2}} \) is irrational. 

   **Proof**: The division of two irrational numbers can sometimes be rational (e.g., \( \frac{\sqrt{2}}{\sqrt{2}} = 1 \)), but in this case, since neither \( \pi \) nor \( \sqrt{2} \) has any rational relation to each other, the quotient \( \frac{\pi}{\sqrt{2}} \) remains irrational.

## 9. **Rationalizing Complex Denominators**
>   **Problem**: Rationalize the denominator of \( \frac{3}{\sqrt{2} + \sqrt{3}} \).

   **Solution**:
   Multiply both the numerator and denominator by \( \sqrt{2} - \sqrt{3} \):

\[
\frac{3}{\sqrt{2} + \sqrt{3}} \times \frac{\sqrt{2} - \sqrt{3}}{\sqrt{2} - \sqrt{3}} = \frac{3(\sqrt{2} - \sqrt{3})}{(\sqrt{2})^2 - (\sqrt{3})^2}
\]

   Simplifying:

\[
= \frac{3(\sqrt{2} - \sqrt{3})}{2 - 3} = \frac{3(\sqrt{2} - \sqrt{3})}{-1} = -3(\sqrt{2} - \sqrt{3})
\]

   Final answer: \( -3\sqrt{2} + 3\sqrt{3} \).

## 10. **Irrational Powers**

>   **Problem**: Is \( \left( \sqrt{2} \right)^{\sqrt{2}} \) rational?

   **Solution**: 
   It is possible that \( \left( \sqrt{2} \right)^{\sqrt{2}} \) is irrational, but interestingly, \( \left( \sqrt{2} \right)^{\sqrt{2}} \) raised to another irrational power could be rational.

   **Example**: \( \left( \sqrt{2} \right)^{\sqrt{2}} \approx 1.414^{1.414} \approx 1.847 \), which is irrational. However, Gelfond-Schneider theorem suggests that certain combinations of irrational exponents can produce rational results (such as \( \left( \sqrt{2} \right)^{\sqrt{2}} \)).

