# Frog and the Stairs

**The Puzzle:**
A classic number theory problem of the frog and stairs. A frog is sitting at the bottom of a staircase with \( N \) steps. The frog can jump either \( k \) steps or \( m \) steps at a time. The question is to determine if the frog can reach the top of the staircase exactly using these jumps.

<div style="text-align: center; background-color:">
  <img src="../frog-and-the-stairs.00.png" alt="frog" style="width: 300px; max-width: 100%; height: auto;">
</div>

**Key Points:**

- The problem involves determining if it's possible for the frog to reach the top of the stairs using a combination of \( k \) and \( m \) step jumps.
- This is often approached using concepts from number theory, particularly the Frobenius coin problem, which deals with finding combinations of numbers that can form a given value.

**Solution Approach:**
To solve this puzzle, you would generally:

1. **Check if \( N \) can be expressed as a non-negative integer combination of \( k \) and \( m \):** \( N = a \cdot k + b \cdot m \), where \( a \) and \( b \) are non-negative integers.
2. **Utilize the concept of the greatest common divisor (GCD):** If the GCD of \( k \) and \( m \) divides \( N \), then there is a combination that works. Otherwise, it's not possible.

## **Solution**

Click [here](frog-and-the-stairs-sol.md) to see the solution!
