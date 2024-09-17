# Exercises - Solutions to Problem Sets 1

Here are the solutions to the modulo arithmetic problems:

---

## Solutions: Modulo Arithmetic

### Problem 1. **Find the remainder:**  
>   \( 37 \mod 5 = 37 - (5 \times 7) = 37 - 35 = 2 \)  
   **Answer:** \( 37 \mod 5 = 2 \)

### Problem 2. **Simplify using modulo:**  
>   \( (25 + 13) \mod 7 = 38 \mod 7 \)  
   \( 38 - (7 \times 5) = 38 - 35 = 3 \)  
   **Answer:** \( (25 + 13) \mod 7 = 3 \)

### Problem 3. **Solve for \( x \):**  
>   \( x \equiv 5 \mod 9 \)  
   \( x + 17 \equiv 5 + 17 \equiv 22 \mod 9 \)  
   \( 22 - (9 \times 2) = 22 - 18 = 4 \)  
   **Answer:** \( x + 17 \equiv 4 \mod 9 \)

### Problem 4. **Modular exponentiation:**  
>   \( 3^4 = 81 \)  
   \( 81 \mod 11 = 81 - (11 \times 7) = 81 - 77 = 4 \)  
   **Answer:** \( 3^4 \mod 11 = 4 \)

### Problem 5. **Congruence equation:**  
>   Solve for \( x \) in: \( 7x \equiv 3 \mod 10 \).  
   First, find the multiplicative inverse of 7 modulo 10. By testing values, we see:  
   \( 7 \times 3 = 21 \equiv 1 \mod 10 \), so the inverse of 7 modulo 10 is 3.  
   Multiply both sides of \( 7x \equiv 3 \mod 10 \) by 3:  
   \( 21x \equiv 9 \mod 10 \Rightarrow x \equiv 9 \mod 10 \).  
   **Answer:** \( x \equiv 9 \mod 10 \)

### Problem 6. **Chinese Remainder Theorem:**  
>   Solve the system:
>
\[
x \equiv 2 \mod 5  
x \equiv 3 \mod 7
\]
>
Use trial and error or systematic substitution:
>
\( x = 5k + 2 \), substitute into the second congruence:  
\( 5k + 2 \equiv 3 \mod 7 \)  
\( 5k \equiv 1 \mod 7 \).
>
The inverse of 5 modulo 7 is 3, so multiply both sides by 3: 
>
\( k \equiv 3 \mod 7 \).  
Therefore, \( k = 7m + 3 \), substitute back:  
\( x = 5(7m + 3) + 2 = 35m + 17 \).  
   Thus, \( x \equiv 17 \mod 35 \).
>
   **Answer:** \( x \equiv 17 \mod 35 \)

### Problem 7. **Multiplicative inverse:**  
>   Find the inverse of \( 4 \mod 9 \). We need \( 4y \equiv 1 \mod 9 \).  
   By testing, \( 4 \times 7 = 28 \equiv 1 \mod 9 \).  
   **Answer:** The multiplicative inverse of \( 4 \mod 9 \) is \( 7 \).

### Problem 8. **Simplify a product modulo:**  
>   \( (14 \times 21) \mod 10 = 294 \mod 10 = 294 - (10 \times 29) = 294 - 290 = 4 \)  
   **Answer:** \( (14 \times 21) \mod 10 = 4 \)

### Problem 9. **Quadratic congruence:**  
>   Solve for \( x \) in: \( x^2 \equiv 4 \mod 9 \).  
   Test possible values for \( x \mod 9 \):  
   \( 0^2 = 0, 1^2 = 1, 2^2 = 4, 3^2 = 0, 4^2 = 7, 5^2 = 7, 6^2 = 0, 7^2 = 4 \).  
   Solutions are \( x \equiv 2 \mod 9 \) and \( x \equiv 7 \mod 9 \).  
   **Answer:** \( x \equiv 2 \mod 9 \) or \( x \equiv 7 \mod 9 \)

### Problem 10. **Large modulus calculation:**  
>    \( 123456 \mod 13 = 123456 - (13 \times 9496) = 123456 - 123448 = 8 \)  
    **Answer:** \( 123456 \mod 13 = 8 \)

### Problem 11. **Euler’s Theorem application:**  
>    Euler’s Theorem: \( a^{\phi(n)} \equiv 1 \mod n \) when \( \gcd(a, n) = 1 \).  
    Here \( \gcd(5, 14) = 1 \) and \( \phi(14) = 6 \), so:  
    \( 5^6 \equiv 1 \mod 14 \).  
    Break down \( 5^{100} \mod 14 \):  
    \( 5^{100} = (5^6)^{16} \times 5^4 \equiv 1^{16} \times 5^4 \mod 14 \).  
    \( 5^4 = 625 \mod 14 = 625 - (14 \times 44) = 625 - 616 = 9 \).  
    **Answer:** \( 5^{100} \mod 14 = 9 \)

### Problem 12. **Fermat’s Little Theorem:**  
>    Fermat’s Little Theorem states that \( a^{p-1} \equiv 1 \mod p \) when \( p \) is prime.  
    For \( 7^{51} \mod 11 \), \( p = 11 \), so \( 7^{10} \equiv 1 \mod 11 \).  
    Break down \( 7^{51} \mod 11 \):  
    \( 7^{51} = 7^{50} \times 7 \equiv (7^{10})^5 \times 7 \equiv 1^5 \times 7 \mod 11 = 7 \).  
    **Answer:** \( 7^{51} \mod 11 = 7 \)

--- 

These solutions cover a variety of techniques in modular arithmetic, including basic calculations, solving congruence equations, and applying important theorems like Euler's and Fermat's.