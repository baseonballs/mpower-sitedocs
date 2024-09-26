# Properties of Factors

Factors are fundamental in understanding number theory and arithmetic. A **factor** (or divisor) of a number is any integer that divides another integer without leaving a remainder. Factors help us break numbers down into their simplest building blocks, revealing deeper mathematical properties and relationships. Here, we'll explore the key properties of factors.

---

## **1. Definition of a Factor**

For any integers \(a\) and \(b\) and \(b \neq 0\), we say that \(a\) is a factor of \(b\) if:

\[
b \mid a \implies k \in \mathbb{Z}
\]

In other words, if dividing \(a\) by \(b\) leaves no remainder, then \(b\) is a factor of \(a\).

### Example:

For \(b = 12\), the factors of 12 are: \( 1, 2, 3, 4, 6, 12 \), because each divides 12 exactly.

## **2. Factor Pairs**

Factors come in pairs because if \(a\) divides \(b\), then \(b/a\) also divides \(b\). Every number \(b\) has a unique set of factor pairs.

### Example:

For \(b = 24\), the factor pairs are:

\[
(1, 24), (2, 12), (3, 8), (4, 6)
\]

These pairs represent numbers that multiply to give 24.

---

## **3. Properties of Factors**

### **a. 1 and the Number Itself are Always Factors**

For any integer \(n\), 1 is always a factor of \(n\), and \(n\) is a factor of itself. This gives every number at least two factors: \(1\) and \(n\).

### Example:

For \(n = 15\), its factors include 1 and 15.

### **b. Finite Number of Factors for Non-zero Integers**

Any non-zero integer has a finite number of factors. The number of factors depends on the prime factorization of the number. 

### Example:

For \(n = 36\), its prime factorization is \(36 = 2^2 \times 3^2\). The number of factors can be calculated by taking each power of the prime factors, adding 1 to each exponent, and multiplying the results:

\[
(2+1)(2+1) = 3 \times 3 = 9
\]
s
Thus, 36 has 9 factors: \( 1, 2, 3, 4, 6, 9, 12, 18, 36 \).

### **c. Symmetry in Factors**

For any factor \(f\) of \(n\), there is a corresponding factor \(n/f\). This creates symmetry in factor pairs, as discussed earlier.

### **d. Relationship Between Factors and Multiples**

If \(a\) is a factor of \(b\), then \(b\) is a multiple of \(a\). For example, if 3 is a factor of 12, then 12 is a multiple of 3.

## **4. Prime Numbers and Their Factors**

A **prime number** is a number greater than 1 that has exactly two factors: 1 and itself. The importance of prime numbers lies in the **fundamental theorem of arithmetic**, which states that every integer greater than 1 can be uniquely factored into primes.

### Example:

The prime number 13 has only two factors: 1 and 13.

### Key Property:

Prime numbers have no divisors other than 1 and themselves, making them the building blocks of all integers.

---

## **5. Composite Numbers and Their Factors**

A **composite number** is a number that has more than two factors. It can be factored into smaller positive integers.

### Example:

The number 18 is composite and has factors: \(1, 2, 3, 6, 9, 18\).

Composite numbers can be decomposed into prime factors, which helps in understanding the structure of numbers.

## **6. Divisibility Rules and Factors**

Divisibility rules provide shortcuts for determining whether a number is a factor of another. These rules simplify identifying factors without performing full division.

### Example Rules:

- A number is divisible by 2 if its last digit is even.
- A number is divisible by 3 if the sum of its digits is divisible by 3.
- A number is divisible by 5 if its last digit is 0 or 5.

Using divisibility rules, you can quickly identify factors of a number.

## **7. Relationship with Greatest Common Factor (GCF)**

The **greatest common factor** (GCF) of two numbers \(a\) and \(b\) is the largest number that divides both. The GCF is useful when simplifying fractions, dividing quantities, or solving problems related to common divisors.

### Example:

Let \(a = 36\) and \(b = 48\). Their GCF is the largest number that divides both:

- Prime factorizations: \(36 = 2^2 \times 3^2\), \(48 = 2^4 \times 3\)
- \( \text{gcf}(36, 48) = 2^2 \times 3 = 12 \)

The GCF represents the greatest factor shared by two numbers.

## **8. Relationship with Least Common Multiple (LCM)**

Factors also connect to multiples through the **least common multiple** (LCM). The LCM of two numbers \(a\) and \(b\) is the smallest number that both divide exactly.

### Key Relation:

\[
\text{LCM}(a, b) \times \text{GCF}(a, b) = a \times b
\]

This relation shows how factors and multiples interplay. The LCM captures the smallest shared multiple, while the GCF captures the largest shared factor.

## **9. Negative Factors**

Although factors are typically considered for positive numbers, every factor has a corresponding negative factor. For any factor \(f\) of \(n\), \(-f\) is also a factor of \(n\).

#### Example:

For \(n = 12\), its negative factors are \( -1, -2, -3, -4, -6, -12 \).

Thus, \(n\) has both positive and negative factors.

## **Summary**

Factors reveal the structural properties of numbers. They form the foundation for understanding divisibility, primes, and the relationships between numbers through the GCF and LCM. Factors also underpin much of algebra and number theory, as they allow us to decompose numbers into simpler components, understand their divisibility, and solve complex mathematical problems. Through concepts like prime factorization, factor pairs, and divisibility rules, factors provide an essential toolset for working with integers.

Refer to cheatsheets for the [properties of factors summarization](../../resources/cheat-sheets/properties-of-factors.md).