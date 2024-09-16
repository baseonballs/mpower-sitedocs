# Prime Factorization

**Prime factorization** is a fundamental concept in number theory and mathematics. It involves expressing a number as a product of its prime factors. Here’s a detailed discussion on prime factorization:

>What's the [theoretical application](prime-factorization-theory.md ) of it?

## **Definition**

**Prime factorization** of a number is the process of breaking down a number into its prime number factors. A **prime number** is a natural number greater than 1 that has no positive divisors other than 1 and itself.

## **Key Concepts**

1. **Prime Numbers**:
   - A **prime number** is a number greater than 1 that cannot be formed by multiplying two smaller natural numbers.
   - Examples of prime numbers include 2, 3, 5, 7, 11, 13, and so on.

2. **Composite Numbers**:
   - A **composite number** is a natural number greater than 1 that is not prime; it can be factored into smaller natural numbers.
   - Examples include 4 (which is \(2 \times 2\)), 6 (which is \(2 \times 3\)), and 9 (which is \(3 \times 3\)).

3. **Factorization**:
   - **Prime factorization** involves breaking down a composite number into a product of prime numbers.
   - Each composite number can be uniquely represented as a product of prime numbers (except for the order of the factors), according to the **Fundamental Theorem of Arithmetic**.

## **Steps for Prime Factorization**

1. **Divide by the Smallest Prime**:
   - Start by dividing the number by the smallest prime number (2) and continue dividing by the smallest prime factor until you cannot divide evenly anymore.

2. **Continue with Successive Primes**:
   - Move to the next smallest prime (3, 5, 7, etc.) and repeat the process with the quotient obtained from the previous division.

3. **Complete When Quotient is 1**:
   - Continue the process until the quotient is 1. The prime numbers used in the divisions are the prime factors of the original number.

## **Example of Prime Factorization**

**Example 1: Factorize 60**

1. Start with 60:
   - Divide by 2 (smallest prime): \(60 \div 2 = 30\)
   - Divide 30 by 2: \(30 \div 2 = 15\)
   - Divide 15 by 3 (next smallest prime): \(15 \div 3 = 5\)
   - 5 is a prime number, so it cannot be divided further.

   The prime factors of 60 are 2, 2, 3, and 5.
   \[
   60 = 2^2 \times 3^1 \times 5^1
   \]

**Example 2: Factorize 84**

1. Start with 84:
   - Divide by 2: \(84 \div 2 = 42\)
   - Divide 42 by 2: \(42 \div 2 = 21\)
   - Divide 21 by 3: \(21 \div 3 = 7\)
   - 7 is a prime number.

   The prime factors of 84 are 2, 2, 3, and 7.
   \[
   84 = 2^2 \times 3^1 \times 7^1
   \]

## **Properties and Applications**

1. **Uniqueness**:
   - The prime factorization of a number is unique (except for the order of the factors), which is a fundamental result of the Fundamental Theorem of Arithmetic.

2. **Greatest Common Divisor (GCD)**:
   - Prime factorization helps in calculating the GCD of two numbers by identifying common prime factors and their smallest powers.

3. **Least Common Multiple (LCM)**:
   - To find the LCM of two numbers, prime factorize each number, and then take the highest power of each prime that appears in the factorizations.

4. **Cryptography**:
   - Prime factorization plays a crucial role in cryptography, particularly in algorithms like RSA, where the difficulty of factoring large numbers into primes underpins the security of encryption systems.

5. **Divisor Count and Sum**:
   - The number of divisors and the sum of divisors of a number can be determined using its prime factorization.

## **Algorithms for Prime Factorization**

1. **Trial Division**:
   - The simplest method where you test divisibility by successive prime numbers.

2. **Sieve Algorithms**:
   - The **Sieve of Eratosthenes** can be used to generate a list of prime numbers up to a given limit, which helps in factorizing numbers efficiently.

3. **Advanced Algorithms**:
   - For very large numbers, more advanced algorithms such as **Pollard’s rho algorithm** or **Elliptic Curve Factorization** are used.

## **Summary**

Prime factorization is a foundational concept in mathematics that involves expressing a composite number as a product of prime numbers. This concept is crucial in various applications including number theory, cryptography, and arithmetic operations. Understanding prime factorization helps in solving problems related to divisors, LCM, GCD, and many other mathematical and practical applications.
