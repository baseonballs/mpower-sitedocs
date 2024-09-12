# Pascal Triangle

Pascal's Triangle is a triangular array of numbers where each number is the sum of the two numbers directly above it. It is named after the French mathematician Blaise Pascal, although it was known to mathematicians in other cultures long before him.

### Construction of Pascal’s Triangle

Pascal's Triangle starts with a "1" at the top. Each subsequent row starts and ends with 1, and every number inside the row is the sum of the two numbers directly above it.

Here’s how it looks for the first few rows:

\[
\begin{array}{cccccccccccccccccccc}
& & & & & & & & & 1 & & & & & & & & \\
& & & & & & & & 1 & & 1 & & & & & & & \\
& & & & & & & 1 & & 2 & & 1 & & & & & & \\
& & & & & & 1 & & 3 & & 3 & & 1 & & & & & \\
& & & & & 1 & & 4 & & 6 & & 4 & & 1 & & & & \\
& & & & 1 & & 5 & & 10 & & 10 & & 5 & & 1 & & & \\
& & & 1 & & 6 & & 15 & & 20 & & 15 & & 6 & & 1 & & \\
& & 1 & & 7 & & 21 & & 35 & & 35 & & 21 & & 7 & & 1 & \\
& 1 & & 8 & & 28 & & 56 & & 70 & & 56 & & 28 & & 8 & & 1 \\
1 & & 9 & & 36 & & 84 & & 126 & & 126 & & 84 & & 36 & & 9 & & 1 \\
\end{array}
\]

### Properties of Pascal’s Triangle

1. **Binomial Coefficients**: Pascal’s Triangle provides the binomial coefficients for expanding binomial expressions. The number in the \( n \)-th row and \( k \)-th column of Pascal’s Triangle corresponds to \( \binom{n}{k} \), which represents the number of ways to choose \( k \) elements from a set of \( n \) elements (combinations).
   \[
   \binom{n}{k} = \frac{n!}{k!(n-k)!}
   \]
   For example, the 3rd row (1, 3, 3, 1) gives the coefficients for expanding \( (a + b)^3 \), which is:
   \[
   (a + b)^3 = a^3 + 3a^2b + 3ab^2 + b^3
   \]

2. **Symmetry**: Pascal’s Triangle is symmetric. This means that the \( k \)-th entry in the \( n \)-th row is equal to the \( (n-k) \)-th entry in the same row, which reflects the identity:
   \[
   \binom{n}{k} = \binom{n}{n-k}
   \]

3. **Sum of Row Elements**: The sum of the elements in the \( n \)-th row of Pascal’s Triangle is \( 2^n \). For example, the sum of the elements in the 3rd row (1, 3, 3, 1) is \( 1 + 3 + 3 + 1 = 8 = 2^3 \).

4. **Triangular Numbers**: The second diagonal of Pascal’s Triangle corresponds to the sequence of triangular numbers. For example, the triangular numbers 1, 3, 6, 10, etc., appear along this diagonal.

5. **Fibonacci Numbers**: By summing the numbers along certain diagonals of Pascal's Triangle, you can obtain the Fibonacci sequence. This is a surprising connection between two famous sequences in mathematics.

6. **Powers of 11**: Pascal’s Triangle also reveals a pattern related to powers of 11. If you read the rows as numbers (ignoring carries), you get powers of 11:
   - 1st row: 1 = \( 11^0 \)
   - 2nd row: 11 = \( 11^1 \)
   - 3rd row: 121 = \( 11^2 \)
   - 4th row: 1331 = \( 11^3 \)

7. **Sierpinski Triangle**: If you color the odd numbers in Pascal’s Triangle, you will see a fractal pattern known as the Sierpinski triangle, a self-similar structure found in many areas of mathematics and nature.

8. **Prime Numbers**: If the row number \( n \) is a prime number, then all the numbers in that row (except the 1’s) are divisible by \( n \).

### Applications of Pascal's Triangle

1. **Binomial Theorem**: Pascal’s Triangle is crucial for expanding binomial expressions. For example, the coefficients for \( (a + b)^n \) can be read directly from the \( n \)-th row of Pascal’s Triangle.

2. **Combinatorics**: Pascal’s Triangle is essential for calculating combinations, which have applications in probability, statistics, and many combinatorial problems.

3. **Probability**: It helps in understanding probability distributions, particularly in binomial distributions, where the coefficients from Pascal’s Triangle describe the likelihood of different outcomes.

4. **Algebra**: Pascal’s Triangle can be used to simplify polynomial expansions, especially in the context of binomial expansions.

5. **Fractals and Geometry**: The Sierpinski triangle, which emerges from Pascal’s Triangle, is a well-known fractal, demonstrating self-similar patterns found in nature.

### Conclusion

Pascal’s Triangle is an incredibly rich mathematical structure with applications ranging from algebra to probability, geometry, and beyond. Its simplicity in construction belies the deep connections it has to other areas of mathematics, such as combinatorics, number theory, and even fractals.