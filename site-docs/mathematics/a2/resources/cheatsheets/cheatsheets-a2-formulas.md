# Cheatsheets - Algebra 2 Properties & Formulas

A comprehensive cheat sheet for **Algebra 2**, covering advanced topics and concepts commonly explored at this level:

### 1. **Complex Numbers**
- **Imaginary Unit**: \( i = \sqrt{-1} \)
- **Complex Number**: \( a + bi \), where \( a \) is the real part and \( b \) is the imaginary part.
- **Addition/Subtraction**: 
    - \( (a + bi) + (c + di) = (a + c) + (b + d)i \)
- **Multiplication**: 
    - \( (a + bi)(c + di) = (ac - bd) + (ad + bc)i \)
- **Conjugate**: 
    -  \( \overline{a + bi} = a - bi \)

### 2. **Polynomials**
- **Standard Form**: \( ax^n + bx^{n-1} + \dots + z = 0 \)
- **Factoring Polynomials**:
    - Factor out the GCF.
    - Grouping.
    - Factoring quadratics (trinomials, difference of squares, etc.).
    - **Remainder Theorem**: If a polynomial \( f(x) \) is divided by \( (x - k) \), the remainder is \( f(k) \).
    - **Factor Theorem**: \( (x - k) \) is a factor of \( f(x) \) if and only if \( f(k) = 0 \).

### 3. **Quadratic Functions**
- **Standard Form**: \( ax^2 + bx + c = 0 \)
- **Vertex Form**: \( y = a(x - h)^2 + k \), where \( (h, k) \) is the vertex.
- **Factored Form**: \( y = a(x - r_1)(x - r_2) \), where \( r_1 \) and \( r_2 \) are the roots.
- **Quadratic Formula**: 
    - \( x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a} \)
- **Discriminant**: 
    - \( \Delta = b^2 - 4ac \)
        - If \( \Delta > 0 \), two real solutions.
        - If \( \Delta = 0 \), one real solution.
        - If \( \Delta < 0 \), two complex solutions.

### 4. **Exponential and Logarithmic Functions**
- **Exponential Function**: 
    - \( f(x) = a \cdot b^x \), where \( a \) is the initial value and \( b \) is the base.
- **Logarithmic Function**: 
    - \( f(x) = \log_b(x) \), where \( b \) is the base.
- **Change of Base Formula**: 
    -  \( \log_b(x) = \frac{\log_a(x)}{\log_a(b)} \)
- **Properties of Logarithms**:
    - \( \log_b(xy) = \log_b(x) + \log_b(y) \)
    - \( \log_b\left(\frac{x}{y}\right) = \log_b(x) - \log_b(y) \)
    - \( \log_b(x^k) = k \log_b(x) \)

### 5. **Rational Functions**
- **Rational Function**: \( f(x) = \frac{p(x)}{q(x)} \), where \( p(x) \) and \( q(x) \) are polynomials, and \( q(x) \neq 0 \).
- **Asymptotes**:
    - **Vertical Asymptote**: \( x = a \) occurs when \( q(a) = 0 \) (denominator is zero).
    - **Horizontal Asymptote**: Determined by the degrees of the numerator and denominator.
        - If \( \deg(p(x)) < \deg(q(x)) \), the horizontal asymptote is \( y = 0 \).
        - If \( \deg(p(x)) = \deg(q(x)) \), the asymptote is \( y = \frac{\text{leading coefficient of } p(x)}{\text{leading coefficient of } q(x)} \).
        - If \( \deg(p(x)) > \deg(q(x)) \), no horizontal asymptote.

### 6. **Radical Functions**
- **Square Root Function**: \( f(x) = \sqrt{x} \)
- **Cube Root Function**: \( f(x) = \sqrt[3]{x} \)
- **Simplifying Radicals**: 
    - \( \sqrt{a} \times \sqrt{b} = \sqrt{ab} \)
    - \( \frac{\sqrt{a}}{\sqrt{b}} = \sqrt{\frac{a}{b}} \)
- **Operations with Radicals**: 
    - Combine like radicals: \( a\sqrt{x} + b\sqrt{x} = (a + b)\sqrt{x} \)

### 7. **Sequences and Series**
- **Arithmetic Sequence**:
    - General term: \( a_n = a_1 + (n-1)d \)
    - Sum of first \( n \) terms: \( S_n = \frac{n}{2}(a_1 + a_n) \)
- **Geometric Sequence**:
    - General term: \( a_n = a_1 \cdot r^{n-1} \)
    - Sum of first \( n \) terms: \( S_n = \frac{a_1(1 - r^n)}{1 - r} \), for \( r \neq 1 \)
    - Sum of infinite geometric series (if \( |r| < 1 \)): \( S = \frac{a_1}{1 - r} \)

### 8. **Matrices**
- **Matrix Addition**: Add corresponding elements.
- **Scalar Multiplication**: Multiply each element by the scalar.
- **Matrix Multiplication**: 
    - For \( A \times B \), the number of columns in \( A \) must match the number of rows in \( B \).
- **Determinant of a 2x2 Matrix**: 
    - \( \det\left(\begin{bmatrix} a & b \\ c & d \end{bmatrix}\right) = ad - bc \)
- **Inverse of a 2x2 Matrix** (if determinant \( \neq 0 \)):
    - \( A^{-1} = \frac{1}{ad - bc} \begin{bmatrix} d & -b \\ -c & a \end{bmatrix} \)

### 9. **Conic Sections**
- **Parabola**: 
    - \( (x - h)^2 = 4p(y - k) \) or \( (y - k)^2 = 4p(x - h) \)
- **Circle**: 
    - \( (x - h)^2 + (y - k)^2 = r^2 \), where \( (h, k) \) is the center and \( r \) is the radius.
- **Ellipse**: 
    - \( \frac{(x - h)^2}{a^2} + \frac{(y - k)^2}{b^2} = 1 \)
- **Hyperbola**: 
    - \( \frac{(x - h)^2}{a^2} - \frac{(y - k)^2}{b^2} = 1 \)

### 10. **Binomial Theorem**
- **Binomial Expansion**:
    - \( (a + b)^n = \sum_{k=0}^{n} \binom{n}{k} a^{n-k}b^k \), where \( \binom{n}{k} \) is a binomial coefficient.