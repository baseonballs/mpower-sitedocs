# 3x3 Magic Square Permutations

## Idea of Permuations (Coutability)

The subject of permutations and combinrations is found in the domain of mathematics called "Counting and Probability"

The number of permutations for a given set of items depends on how many items there are and whether any items are repeated.

For a set of \( n \) distinct items, the number of permutations is given by \( n! \) (n factorial), which is the product of all positive integers up to \( n \).

For example:

- **For 3 distinct items**: The number of permutations is \( 3! = 3 \times 2 \times 1 = 6 \).
- **For 4 distinct items**: The number of permutations is \( 4! = 4 \times 3 \times 2 \times 1 = 24 \).

If there are repeated items, the formula for permutations adjusts to account for these repetitions. If a set has \( n \) items where \( n_1 \) items are of one type, \( n_2 \) items are of another type, and so on, the number of distinct permutations is given by:

\[ \frac{n!}{n_1! \cdot n_2! \cdot \ldots \cdot n_k!} \]

Where \( n_1, n_2, \ldots, n_k \) are the counts of each type of repeated item.

**For example**, if you have the letters A, A, B:

- Total items (n): 3
- Repetitions: A repeats 2 times, B repeats 1 time

The number of distinct permutations is:

\[ \frac{3!}{2! \cdot 1!} = \frac{6}{2} = 3 \]

This formula helps adjust for over-counting due to repeated items.

## Solution

For a 3x3 magic square, where the goal is to place the numbers 1 through 9 in such a way that each row, column, and diagonal sums to the same number, the number of distinct 3x3 magic squares is **8**.

Here's a bit more detail on this:

- The number of distinct 3x3 magic squares is a specific count that includes rotations and reflections of a base magic square.
- Each distinct 3x3 magic square can be transformed into another by rotating it 90, 180, or 270 degrees, or by reflecting it along its rows, columns, or diagonals.

The eight distinct 3x3 magic squares are derived from the fundamental solution by considering all possible symmetries. 

To summarize:

- **Number of distinct 3x3 magic squares:** 8
- **Each magic square contains the numbers 1 through 9.**
- **All rows, columns, and diagonals sum to 15.**

## Expansion on our Discussion

You might be wondering if it's possible to allow for repeating digits. Doing so would violate the constraints of the 3x3 magic squares since it calls for unidigt placement of digts in each of the squares.  We only ave 9 squares, this includes numbers in { 1, ..., 9 }. Hence, for arranging the digits 1 through 9 to satisfy the constraints of a 3x3 magic square, you need to account for both the number of valid configurations and how symmetries affect those configurations.

### Total Arrangements

- **Number of Valid Configurations:**
  There are **8** distinct 3x3 magic squares when considering rotations and reflections as different. This number arises from the fact that the 3x3 magic square is very constrained in terms of its arrangement.

### Detailed Breakdown

1. **Fundamental Solution:**
   The base or fundamental 3x3 magic square is usually:

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
    </tr>
  </table>
</div>


2. **Symmetries:**
   From this base solution, you can derive other configurations by applying symmetries:
   - **Rotations:** 90°, 180°, and 270°.
   - **Reflections:** Horizontal, vertical, and diagonal.

   When considering these transformations, all 8 distinct configurations can be generated from the fundamental solution.

### Enumeration of Permutations

If you ask specifically about permutations of the digits 1 through 9 in a 3x3 grid, not considering rotations and reflections as equivalent:

- **Total Number of Permutations:**
  There are \(9!\) (362,880) ways to arrange the numbers 1 through 9 in a 3x3 grid.

However, only **8** of these permutations will satisfy the magic square constraints.

## Finite Solution Sets

Out of curiousity, what are the possible 8 pertmutations for the 3x3 magic squares?

Here are all 8 distinct solutions for the 3x3 magic square. Using the power of math, each solution is derived from the fundamental solution by applying rotations and reflections:
### Fundamental Solution

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
    </tr>
  </table>
</div>

### Rotations and Reflections

1. **90° Rotation**

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
    </tr>
  </table>
</div>

2. **180° Rotation**

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
    </tr>
  </table>
</div>

3. **270° Rotation**

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
    </tr>
  </table>
</div>

4. **Horizontal Reflection (Across the middle row)**

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
    </tr>
  </table>
</div>

5. **Vertical Reflection (Across the middle column)**

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
    </tr>
  </table>
</div>

6. **Diagonal Reflection (Top-left to Bottom-right)**

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
    </tr>
  </table>
</div>

7. **Diagonal Reflection (Top-right to Bottom-left)**

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
    </tr>
  </table>
</div>

8. **Combination of Reflections and Rotations (e.g., Horizontal reflection of 90° rotation)**

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">6</td>
      <td style="width: 50px; height: 20px; text-align: center;">7</td>
      <td style="width: 50px; height: 20px; text-align: center;">2</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 20px; text-align: center;">1</td>
      <td style="width: 50px; height: 20px; text-align: center;">5</td>
      <td style="width: 50px; height: 20px; text-align: center;">9</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 20px; text-align: center;">8</td>
      <td style="width: 50px; height: 20px; text-align: center;">3</td>
      <td style="width: 50px; height: 20px; text-align: center;">4</td>
    </tr>
  </table>
</div>

Each of these configurations satisfies the magic square condition where the sum of every row, column, and diagonal equals 15.