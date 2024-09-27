# Number Classifications

Mathematics relies on various number systems, each serving different purposes and following distinct rules. These classifications help structure how we interact with numbers, particularly for solving problems. Below is a detailed explanation of each major classification, now including \( \mathbb{W} \) for whole numbers. We’ll also use set-builder notation where applicable to provide precise examples.

Figure 1 - Number Classes

<div style="text-align: center;">
  <img src="../number-sets-01.png" alt="number-classes" style="width: 400px; height: auto;">
</div>

---

## **1. Natural Numbers (\( \mathbb{N} \))**
**Symbol**: \( \mathbb{N} \)

- **Definition**: The set of natural numbers consists of the counting numbers used in daily life. They typically exclude zero, though in some definitions, zero is included.
  
- **Set-Builder Notation**: 

\[
\mathbb{N} = \{x \in \mathbb{Z} \mid x > 0 \}
\]

  (Natural numbers without zero)

  If we include zero:

\[
\mathbb{N}_0 = \{x \in \mathbb{Z} \mid x \geq 0 \}
\]

- **Examples**: \( 1, 2, 3, 4, 5, \dots \)

- **Use**: Natural numbers are used for counting discrete objects and are foundational in basic arithmetic.

---

## **2. Whole Numbers (\( \mathbb{W} \))**
**Symbol**: \( \mathbb{W} \)

- **Definition**: Whole numbers include all natural numbers plus zero. Whole numbers do not include negative numbers or fractions.

- **Set-Builder Notation**: 

\[
\mathbb{W} = \{x \in \mathbb{Z} \mid x \geq 0\}
\]

- **Examples**: \( 0, 1, 2, 3, 4, \dots \)

- **Use**: Whole numbers are often used when zero needs to be included in counting processes or when defining the non-negative integers.

---

## **3. Integers (\( \mathbb{Z} \))**

**Symbol**: \( \mathbb{Z} \) (from the German word *Zahlen*, meaning "numbers")

- **Definition**: The set of integers extends the whole numbers to include negative numbers. This set includes positive numbers, negative numbers, and zero.

- **Set-Builder Notation**: 

\[
\mathbb{Z} = \{x \mid x \in \mathbb{N}_0 \cup (-x \mid x \in \mathbb{N}_0)\}
\]

- **Examples**: \( \dots, -3, -2, -1, 0, 1, 2, 3, \dots \)

- **Use**: Integers are used when dealing with situations that require both positive and negative values, such as elevation, financial accounting, and temperature.

---

## **4. Rational Numbers (\( \mathbb{Q} \))**
**Symbol**: \( \mathbb{Q} \) (from "quotient")

- **Definition**: Rational numbers are numbers that can be expressed as the quotient of two integers, where the denominator is not zero.

- **Set-Builder Notation**:

\[
\mathbb{Q} = \left\{ \frac{a}{b} \mid a \in \mathbb{Z}, b \in \mathbb{Z}, b \neq 0 \right\}
\]

- **Examples**: \( \frac{1}{2}, -\frac{5}{3}, 4, 0, \frac{22}{7} \)

- **Use**: Rational numbers are used to represent parts of a whole or ratios. They are critical in measuring, scaling, and dividing quantities.

- **Decimal Representation**: Rational numbers have either terminating or repeating decimal expansions (e.g., \( \frac{1}{2} = 0.5 \), \( \frac{1}{3} = 0.333\ldots \)).

---

## **5. Irrational Numbers**

**Symbol**: No standard symbol, but these numbers belong to the set of real numbers.

- **Definition**: Irrational numbers cannot be written as a simple fraction of two integers. Their decimal expansions are non-terminating and non-repeating.

- **Set-Builder Notation**:

\[
\text{Irrational} = \{x \mid x \in \mathbb{R} \setminus \mathbb{Q} \}
\]

- **Examples**: \( \pi, \sqrt{2}, e \)

- **Use**: Irrational numbers are often encountered in geometry (e.g., the diagonal of a square) and in calculus for understanding limits and infinite processes.

---

## **6. Real Numbers (\( \mathbb{R} \))**
**Symbol**: \( \mathbb{R} \)

- **Definition**: The set of real numbers includes all rational and irrational numbers. It represents all possible values on a continuous number line.

- **Set-Builder Notation**:
\[
\mathbb{R} = \{x \mid x \in \mathbb{Q} \cup (\mathbb{R} \setminus \mathbb{Q})\}
\]

- **Examples**: \( -2, 0, 1.5, \sqrt{3}, \pi \)

- **Use**: Real numbers are used in a wide variety of fields, representing continuous quantities like length, area, temperature, and many others.

---

## **7. Complex Numbers (\( \mathbb{C} \))**
**Symbol**: \( \mathbb{C} \)

- **Definition**: Complex numbers consist of a real part and an imaginary part. They take the form \( a + bi \), where \( a \) and \( b \) are real numbers and \( i \) is the imaginary unit, defined as \( i^2 = -1 \).

- **Set-Builder Notation**:
\[
\mathbb{C} = \{a + bi \mid a, b \in \mathbb{R} \}
\]

- **Examples**: \( 3 + 4i, -2i, 5 \) (where \( 5 \) is purely real)

- **Use**: Complex numbers are used in advanced mathematics, physics, engineering, and signal processing, especially when dealing with oscillations and wave phenomena.

---

## **8. Counting Numbers**
Counting numbers are simply another name for **natural numbers**, particularly in contexts where counting discrete objects is emphasized.

- **Set-Builder Notation**:

\[
\text{Counting Numbers} = \mathbb{N} = \{x \in \mathbb{Z} \mid x > 0 \}
\]

- **Examples**: \( 1, 2, 3, 4, \dots \)

- **Use**: Counting numbers are used in contexts like tallying items or events.

---

## **9. Prime Numbers**
**Prime numbers** are natural numbers greater than 1 that have no divisors other than 1 and themselves.

- **Set-Builder Notation**:

\[
\text{Primes} = \{p \in \mathbb{N} \mid p > 1 \text{ and has no divisors other than } 1 \text{ and } p \}
\]

- **Examples**: \( 2, 3, 5, 7, 11, 13, 17, \dots \)

- **Use**: Prime numbers are crucial in number theory, cryptography, and many algorithms, serving as the building blocks of the integers.

---

## **10. Composite Numbers**
**Composite numbers** are natural numbers greater than 1 that are not prime, meaning they have divisors other than 1 and themselves.

- **Set-Builder Notation**:

\[
\text{Composites} = \{n \in \mathbb{N} \mid n > 1 \text{ and } n = a \cdot b \text{ for } a, b \in \mathbb{N}, a, b \neq 1\}
\]

- **Examples**: \( 4, 6, 8, 9, 12, 15 \)

- **Use**: Composite numbers are helpful for factorization, especially in applications like cryptography and coding theory.

---

## **11. Imaginary Numbers**
Imaginary numbers are numbers that can be written as a real number multiplied by the imaginary unit \( i \), where \( i^2 = -1 \).

- **Set-Builder Notation**:

\[
\text{Imaginary} = \{bi \mid b \in \mathbb{R}, i^2 = -1\}
\]

- **Examples**: \( i, 3i, -2i \)

- **Use**: Imaginary numbers are combined with real numbers to form complex numbers. They are often used in physics and engineering to model waves, circuits, and other dynamic systems.

---

## **12. Real and Imaginary Parts of Complex Numbers**

In a complex number \( z = a + bi \), \( a \) is the real part, and \( bi \) is the imaginary part.

- **Example**: In \( 4 + 5i \), the real part is 4, and the imaginary part is \( 5i \).

---

## **Summary of Number Classifications**

| Symbol | Classification      | Example           | Includes                        |
|---------|---------------------|-------------------|----------------------------------|
| \( \mathbb{N} \) or \( \mathbb{N}_0 \) | Natural Numbers      | \( 1, 2, 3, \dots \)       | Counting numbers (sometimes with 0) |
| \( \mathbb{W} \) | Whole Numbers        | \( 0, 1, 2, \dots \) | All non-negative integers        |
| \( \mathbb{Z} \) | Integers             | \( \dots, -1, 0, 1, \dots \) | Positive and negative whole numbers, including 0 |
| \( \mathbb{Q} \) | Rational Numbers     | \( \frac{1}{2}, 4, 0 \) | Fractions of integers              |
| \( \mathbb{R} \) | Real Numbers         | \( \sqrt{2}, 3.14, -7 \) | All rational and irrational numbers|
| \( \mathbb{C} \) | Complex Numbers      | \( 3 + 2i \)          | Real and imaginary numbers         |

This comprehensive look at number classification helps illustrate how different number systems are defined and used across mathematical disciplines.