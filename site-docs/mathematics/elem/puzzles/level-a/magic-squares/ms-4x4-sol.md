# 4x4 Magic Square Solution

Here's a solution for the 4x4 magic square where the sum of each row, column, and diagonal is 34. 

### Given Partially Filled Matrix

\[ 
\begin{matrix}
1 & {\color{red} ?} & {\color{red} ?} & 4 \\
{\color{red} ?} & 6 & {\color{red} ?} & {\color{red} ?} \\
{\color{red} ?} & {\color{red} ?} & 11 & {\color{red} ?} \\
13 & {\color{red} ?} & {\color{red} ?} & 16
\end{matrix}
\]

### Solution

To solve the puzzle while preserving the given digits and ensuring that each digit from 1 to 16 is used exactly once, follow these steps:

1. **Determine Missing Values**: Calculate the missing numbers.
2. **Fill in the Matrix**: Place the numbers in such a way that each row, column, and diagonal sums to 34.

A 4x4 magic square is a 4x4 grid where the sum of each row, column, and both main diagonals are equal. Here's a 4x4 magic square matrix:

<div style="display: flex; justify-content: center;">
  <table border="1" cellpadding="0" cellspacing="0" style="border-color: grey; border-collapse: collapse;">
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 50px; text-align: center;">1</td>
      <td style="width: 50px; height: 50px; text-align: center; font-weight: bold; color: red;">15</td>
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">14</td>
      <td style="width: 50px; height: 50px; text-align: center;">4</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">12</td>
      <td style="width: 50px; height: 50px; text-align: center;">6</td>
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">7</td>
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">9</td>
    </tr>
    <tr style="background-color: lightblue;">
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">8</td>
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">10</td>
      <td style="width: 50px; height: 50px; text-align: center;">11</td>
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">5</td>
    </tr>
    <tr style="background-color: lightgrey;">
      <td style="width: 50px; height: 50px; text-align: center;">13</td>
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">3</td>
      <td style="width: 50px; height: 50px; text-align: center;font-weight: bold; color: red;">2</td>
      <td style="width: 50px; height: 50px; text-align: center;">16</td>
    </tr>
  </table>
</div>

**Solution Verification:**

To confirm it's a magic square, check the sum of rows, columns, and diagonals:

- **Rows:**
  - \(1 + 15 + 14 + 4 = 34\)
  - \(12 + 6 + 7 + 9 = 34\)
  - \(8 + 10 + 11 + 5 = 34\)
  - \(13 + 3 + 2 + 16 = 34\)

- **Columns:**
  - \(1 + 12 + 8 + 13 = 34\)
  - \(15 + 6 + 10 + 3 = 34\)
  - \(14 + 7 + 11 + 2 = 34\)
  - \(4 + 9 + 5 + 16 = 34\)

- **Diagonals:**
  - \(1 + 6 + 11 + 16 = 34\)
  - \(4 + 7 + 10 + 13 = 34\)

All sums are equal, so this is a valid 4x4 magic square!