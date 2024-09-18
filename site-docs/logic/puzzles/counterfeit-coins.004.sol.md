# Counterfeit Coin Puzzl

You have 12 coins, one of which is either heavier or lighter than the others, and you need to find the counterfeit coin using a balance scale in just three weighings. The balance only tells you which side is heavier, or if the two sides are equal.

## Step-by-Step Solution:

### **Step 1: Divide the coins into three groups**
- Divide the 12 coins into **three groups of four coins each**:  
  Group 1: Coins 1, 2, 3, 4  
  Group 2: Coins 5, 6, 7, 8  
  Group 3: Coins 9, 10, 11, 12

### **Step 2: First weighing**
- Weigh **Group 1 (1, 2, 3, 4)** against **Group 2 (5, 6, 7, 8)**.
  
  - **Scenario A: The scales balance (equal weight)**  
    - This means the counterfeit coin is not in Group 1 or Group 2, so it must be in **Group 3 (9, 10, 11, 12)**.
    - In this case, proceed to Step 3A.

  - **Scenario B: One side is heavier**  
    - If **Group 1** is heavier, then the counterfeit coin is either heavier in **Group 1** or lighter in **Group 2**.
    - If **Group 2** is heavier, then the counterfeit coin is either heavier in **Group 2** or lighter in **Group 1**.
    - In this case, proceed to Step 3B.

### **Step 3A: The coins balanced in Step 2**
If the coins balanced in Step 2, the counterfeit coin is in **Group 3 (9, 10, 11, 12)**.

- **Weigh 9, 10, 11 against 1, 2, 3**:
  - If the scale balances, then the counterfeit coin is **Coin 12**.
  - If the scale tips, the counterfeit coin is among **Coins 9, 10, or 11**, and you now know if it's heavier or lighter based on which side tipped.

- **Final weighing**: Weigh any two coins from the suspected group of 9, 10, and 11 (e.g., 9 vs. 10).
  - If they balance, the counterfeit is the remaining coin.
  - If they don't, you now know which is the counterfeit and whether it’s heavier or lighter.

### **Step 3B: The scales didn’t balance in Step 2**
If the scales tipped in Step 2, the counterfeit coin is in either **Group 1** or **Group 2**, and you know it is either heavier or lighter based on which group tipped.

- **Weigh 1, 2, 5 against 3, 6, 9**:
  - **Scenario 1**: If the scale balances, the counterfeit coin must be either **Coin 4** or **Coin 8**, since these weren’t weighed.
    - **Final weighing**: Weigh Coin 4 against Coin 1.
      - If they balance, the counterfeit is Coin 8, and you know whether it is heavier or lighter based on the first weighing.
      - If they don’t balance, the counterfeit is Coin 4.
  - **Scenario 2**: If the scale tips, you now know whether the counterfeit is among **Coins 1, 2, 3, 5, or 6**, and you also know whether it’s heavier or lighter based on which side tipped.
    - **Final weighing**: Weigh Coin 1 against Coin 2.
      - If they balance, the counterfeit is among the unweighed coin from the previous step (Coin 5 or Coin 6).
      - If they don’t balance, you’ve found the counterfeit.

---

## The Technique Used:

### **1. Divide and Conquer**
The key to solving this puzzle is systematically dividing the coins into groups and using each weighing to cut down the number of possibilities by eliminating large sets of coins that you know are genuine. After each weighing, you narrow down the group that might contain the counterfeit coin.

### **2. Process of Elimination**
By using the balance scale strategically, you're able to rule out certain coins and identify the counterfeit through a series of logical deductions.

### **3. Balancing the Heavier/ Lighter Dilemma**
At each step, the balance scale not only helps you find which coin is different, but also whether it’s heavier or lighter. This information is critical for the final elimination step.

---

With these techniques, you can guarantee identifying the counterfeit coin and whether it is heavier or lighter in exactly three weighings!