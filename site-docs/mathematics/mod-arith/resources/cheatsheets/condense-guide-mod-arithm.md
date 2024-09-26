# Condense Guide to Modular Airthmetic

Here’s a concise guide to key concepts and identities in **modular arithmetic**, an important topic in number theory and cryptography:

### 1. **Modular Notation**
- **Definition**: 
  \[
  a \equiv b \ (\text{mod} \ m)
  \]
  This means that \(a\) and \(b\) leave the same remainder when divided by \(m\), or equivalently:
  \[
  a - b \text{ is divisible by } m
  \]

### 2. **Basic Properties of Modular Arithmetic**

#### **Addition**
\[
(a + b) \mod m = [(a \mod m) + (b \mod m)] \mod m
\]
Example: \( (7 + 12) \mod 5 = (7 \mod 5 + 12 \mod 5) \mod 5 = (2 + 2) \mod 5 = 4 \mod 5 = 4 \)

#### **Subtraction**
\[
(a - b) \mod m = [(a \mod m) - (b \mod m)] \mod m
\]
Example: \( (10 - 3) \mod 4 = (10 \mod 4 - 3 \mod 4) \mod 4 = (2 - 3) \mod 4 = (-1) \mod 4 = 3 \)

#### **Multiplication**
\[
(a \times b) \mod m = [(a \mod m) \times (b \mod m)] \mod m
\]
Example: \( (4 \times 7) \mod 3 = (4 \mod 3 \times 7 \mod 3) \mod 3 = (1 \times 1) \mod 3 = 1 \mod 3 = 1 \)

#### **Exponentiation**
\[
a^n \mod m = [(a \mod m)^n] \mod m
\]
Example: \( 2^3 \mod 5 = (2 \mod 5)^3 \mod 5 = 8 \mod 5 = 3 \)

### 3. **Modular Inverses**
- The **modular inverse** of \(a\) modulo \(m\) is a number \(x\) such that:
  \[
  a \times x \equiv 1 \ (\text{mod} \ m)
  \]
- The modular inverse exists **if and only if** \( \gcd(a, m) = 1 \) (i.e., \(a\) and \(m\) are coprime).

#### **Extended Euclidean Algorithm**: 
Used to find the modular inverse of \(a\) modulo \(m\).

Example: To find \(3^{-1} \mod 7\):
\[
3 \times 5 \equiv 1 \ (\text{mod} \ 7)
\]
So, the modular inverse of 3 modulo 7 is 5.

### 4. **Modular Division**
Modular division is equivalent to multiplying by the **modular inverse**. If \(a \div b \ (\text{mod} \ m)\), the result is:
\[
a \times b^{-1} \mod m
\]
where \( b^{-1} \) is the modular inverse of \( b \mod m \).

### 5. **Chinese Remainder Theorem**
The **Chinese Remainder Theorem** solves systems of simultaneous congruences. If we have:
\[
x \equiv a_1 \ (\text{mod} \ m_1)
\]
\[
x \equiv a_2 \ (\text{mod} \ m_2)
\]
and \( m_1 \) and \( m_2 \) are coprime, then there exists a unique solution modulo \( m_1 \times m_2 \).

### 6. **Fermat’s Little Theorem**
- **Statement**: If \(p\) is a prime number and \(a\) is an integer not divisible by \(p\), then:
  \[
  a^{p-1} \equiv 1 \ (\text{mod} \ p)
  \]
- This can be used to simplify large exponents in modular arithmetic.

Example: \( 2^{11} \mod 7 \)
By Fermat’s Little Theorem: \( 2^{6} \equiv 1 \ (\text{mod} \ 7) \). So:
\[
2^{11} = 2^{6} \times 2^5 \equiv 1 \times 2^5 \mod 7
\]

### 7. **Wilson’s Theorem**
- **Statement**: If \(p\) is a prime number, then:
  \[
  (p-1)! \equiv -1 \ (\text{mod} \ p)
  \]
This theorem is useful for testing whether a number is prime.

### 8. **Euler’s Theorem**
- **Statement**: If \(a\) and \(n\) are coprime, then:
  \[
  a^{\phi(n)} \equiv 1 \ (\text{mod} \ n)
  \]
where \( \phi(n) \) is Euler’s totient function, which counts the integers up to \(n\) that are coprime with \(n\).

For example, if \( n = 10 \), then \( \phi(10) = 4 \), and if \( a = 3 \), we have:
\[
3^4 \equiv 1 \ (\text{mod} \ 10)
\]

### 9. **Congruence Classes**
For a given modulus \(m\), numbers are divided into **congruence classes** where all numbers in the same class have the same remainder when divided by \(m\). These classes are:
\[
\{0, 1, 2, \dots, m-1\}
\]

### 10. **Modular Exponentiation**
For large powers, modular exponentiation is efficiently calculated using **exponentiation by squaring**:
\[
a^n \mod m
\]
This breaks the power into smaller parts using squares of terms, reducing the computational cost.