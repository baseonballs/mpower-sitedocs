# River Crossing Logic Puzzle Solution

## Step 1: Understand the problem constraints
- The boat can only carry the farmer and one other (either the wolf, goat, or cabbage).
- The wolf and goat cannot be left alone together (or the wolf will eat the goat).
- The goat and cabbage cannot be left alone together (or the goat will eat the cabbage).

The goal is to transport all three safely across the river without violating any of these conditions.

---

## Step 2: Initial trip
**The farmer takes the goat across the river first.**

- The farmer leaves the wolf and the cabbage on the starting side. Since the wolf won’t eat the cabbage, they are safe together.
- The farmer drops the goat on the far side of the river.

---

## Step 3: Return trip
**The farmer goes back alone to the starting side.**

- Now, on the far side of the river, only the goat is left.
- On the starting side, the wolf and cabbage remain.

---

## Step 4: Take the wolf across the river
**The farmer takes the wolf across the river.**

- The farmer drops the wolf on the far side of the river.
- But here’s the key part: the farmer **brings the goat back** to the starting side! This prevents leaving the wolf and goat alone on the far side.

---

## Step 5: Return the goat
**The farmer brings the goat back to the starting side.**

- Now, the farmer leaves the goat on the starting side and takes the cabbage across the river instead.

---

## Step 6: Take the cabbage across the river
**The farmer takes the cabbage across the river.**

- On the far side, the wolf and cabbage are now together, but that’s fine because the wolf doesn’t eat cabbage.
- The farmer leaves the cabbage on the far side and returns to the starting side **alone** to get the goat.

---

## Step 7: Final trip
**The farmer takes the goat across the river for the last time.**

- Now all three (the wolf, the goat, and the cabbage) are safely on the far side of the river.

---

### Solution:
1. Farmer takes the **goat** across the river.
2. Farmer returns alone.
3. Farmer takes the **wolf** across the river.
4. Farmer brings the **goat** back to the starting side.
5. Farmer takes the **cabbage** across the river.
6. Farmer returns alone.
7. Farmer takes the **goat** across the river.

---

By following these steps, the farmer successfully gets all three (wolf, goat, and cabbage) across the river without anything being eaten!