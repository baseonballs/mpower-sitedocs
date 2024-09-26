# Cheatsheet - Modular Arithmetic

## 1. **Modular Arithmetic Cheatsheet**

### **Basic Definition**
- \( a \equiv b \ (\text{mod} \ m) \): \(a\) and \(b\) leave the same remainder when divided by \(m\).

---

## 2. **Modular Arithmetic Operations**

### **Addition**

\[
(a + b) \mod m = [(a \mod m) + (b \mod m)] \mod m
\]

### **Subtraction**

\[
(a - b) \mod m = [(a \mod m) - (b \mod m)] \mod m
\]

### **Multiplication**

\[
(a \times b) \mod m = [(a \mod m) \times (b \mod m)] \mod m
\]

### **Exponentiation**

\[
a^n \mod m = [(a \mod m)^n] \mod m
\]

---

## 3. **Modular Inverses**
- The inverse of \(a \mod m\) is \(x\) such that \( a \times x \equiv 1 \ (\text{mod} \ m) \).
- Use the **Extended Euclidean Algorithm** to find the inverse.

---

## 4. **Modular Division**

\[
\frac{a}{b} \mod m = a \times b^{-1} \mod m
\]

where \(b^{-1}\) is the modular inverse of \(b\) modulo \(m\).

---

## 5. **Key Theorems**

### **Fermat’s Little Theorem**

\[
a^{p-1} \equiv 1 \ (\text{mod} \ p) \quad \text{(for prime } p \text{ and } a \not\equiv 0 \mod p)
\]

### **Chinese Remainder Theorem**
- Solve systems of congruences:

\[
x \equiv a_1 \ (\text{mod} \ m_1) \quad \text{and} \quad x \equiv a_2 \ (\text{mod} \ m_2)
\]

  when \(m_1\) and \(m_2\) are coprime.

### **Euler’s Theorem**

\[
a^{\phi(n)} \equiv 1 \ (\text{mod} \ n) \quad \text{(if } \gcd(a, n) = 1)
\]

where \( \phi(n) \) is Euler's totient function.

---

## 6. **Special Cases**

### **Difference of Powers**

\[
a^m - a^n \equiv 0 \ (\text{mod} \ d) \quad \text{if } m \equiv n \ (\text{mod} \ \phi(d))
\]

### **Wilson’s Theorem**

\[
(p-1)! \equiv -1 \ (\text{mod} \ p) \quad \text{(for prime } p)
\]

---

## 7. **Modular Exponentiation (Efficient Calculation)**
Use **exponentiation by squaring** to compute large powers modulo \(m\).
