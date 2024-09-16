# Fermat's Little Theorem

Fermat's Little Theorem is a fundamental result in number theory that deals with prime numbers and modular arithmetic. It is named after the French mathematician Pierre de Fermat. Here’s a detailed discussion on Fermat's Little Theorem:

## **Fermat's Little Theorem**

**Statement:**

If \( p \) is a prime number and \( a \) is an integer that is not divisible by \( p \), then:

\[ a^{p-1} \equiv 1 \pmod{p} \]

**In other words:**

For any integer \( a \) that is not divisible by a prime \( p \), \( a^{p-1} \) leaves a remainder of 1 when divided by \( p \). 

## **Proof Overview**

The theorem can be proved using concepts from modular arithmetic and combinatorics. One common proof involves the use of the binomial theorem and the properties of congruences:

1. **Binomial Expansion**: Consider \( (a + p)^{p-1} \). According to the binomial theorem, this expands to:

\[
(a + p)^{p-1} = \sum_{k=0}^{p-1} \binom{p-1}{k} a^{p-1-k} p^k
\]

2. **Reduction Modulo \( p \)**: When reduced modulo \( p \), all terms involving \( p \) (except the term \( a^{p-1} \)) will be congruent to 0. Thus:

\[
(a + p)^{p-1} \equiv a^{p-1} \pmod{p}
\]

   Since \( (a + p)^{p-1} \) is congruent to \( a^{p-1} \), and \( (a + p)^{p-1} \equiv a^{p-1} \pmod{p} \), it follows that:

\[
a^{p-1} \equiv 1 \pmod{p}
\]

   because \( (a + p)^{p-1} \equiv a^{p-1} \pmod{p} \) and \( (a + p)^{p-1} \equiv a^{p-1} \pmod{p} \).

## **Applications**

1. **Primality Testing**: Fermat’s Little Theorem is used in some primality tests. For instance, a number \( n \) can be tested for primality by checking if \( a^{n-1} \equiv 1 \pmod{n} \) for some integer \( a \). However, this test can be unreliable due to pseudoprimes, so it's often used in combination with other tests.

2. **Cryptography**: The theorem underpins the RSA encryption algorithm and other cryptographic systems that rely on modular arithmetic. It helps in creating algorithms for key generation and encryption/decryption processes.

3. **Combinatorics**: The theorem is used in various combinatorial proofs and problems, particularly those involving modular arithmetic and number theory.

### **Extended Form - Fermat's Theorem on Primes**

Fermat's Little Theorem is a special case of a more general result:

- **Fermat's Theorem on Primes**: If \( p \) is a prime and \( a \) is an integer such that \( a \) is not divisible by \( p \), then:

\[
a^p \equiv a \pmod{p}
\]

  This extends Fermat's Little Theorem to show that \( a^p - a \) is divisible by \( p \).

## **Examples**

1. **Example with \( p = 7 \) and \( a = 3 \)**:
    - According to Fermat’s Little Theorem, since 7 is a prime and 3 is not divisible by 7:

\[
3^{7-1} = 3^6
\]

Compute \( 3^6 \) modulo 7:

\[
3^6 = 729
\]

\[
729 \div 7 = 104 \text{ remainder } 1
\]

So:

\[
3^6 \equiv 1 \pmod{7}
\]

2. **Example with \( p = 11 \) and \( a = 2 \)**:
    - According to Fermat’s Little Theorem:

\[
2^{11-1} = 2^{10}
\]

Compute \( 2^{10} \) modulo 11:

\[
2^{10} = 1024
\]

\[
1024 \div 11 = 93 \text{ remainder } 1
\]

So:

\[
2^{10} \equiv 1 \pmod{11}
\]

## **Summary**

Fermat's Little Theorem is a crucial result in number theory with significant implications for primality testing and cryptography. Its elegance lies in the simplicity of its statement and the power of its applications in various mathematical and practical contexts.