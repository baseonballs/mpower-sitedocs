# Algebra - "Solve for x" Challenge

## Problem Statement

Solve for $x$ and $y$. You should have coordinate pairs ($x$, $y$) for each equation:

\[
    x + y = 16
\]

\[
    \frac{1}{x} + \frac{1}{y} = \frac{1}{3}
\]
---

## Step-by-Step Solution

To solve the system of equations:

\[
\text{equation 1: } x + y = 16
\]

\[
\text{equation 2: } \frac{1}{x} + \frac{1}{y} = \frac{1}{3}
\]

We will solve this step by step.

### <span style="color: orange; font-weight:bold; font-style: normal">Step 1</span>: Express \( y \) in terms of \( x \) from Equation 1

From Equation 1, we can isolate \( y \):

\[
x + y = 16
\]

\[
y = 16 - x
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 2</span>: Substitute \( y = 16 - x \) into Equation 2

Now, substitute \( y = 16 - x \) into Equation 2:

\[
\frac{1}{x} + \frac{1}{y} = \frac{1}{3}
\]

Substitute \( y = 16 - x \):

\[
\frac{1}{x} + \frac{1}{16 - x} = \frac{1}{3}
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 3</span>: Combine the fractions on the left-hand side

To combine the fractions \(\frac{1}{x} + \frac{1}{16 - x}\), find a common denominator:

\[
\frac{1}{x} + \frac{1}{16 - x} = \frac{(16 - x) + x}{x(16 - x)} = \frac{16}{x(16 - x)}
\]

Now, the equation becomes:

\[
\frac{16}{x(16 - x)} = \frac{1}{3}
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 4</span> Cross-multiply to eliminate the fractions

Cross-multiply to eliminate the fractions:

\[
16 \times 3 = x(16 - x)
\]

Simplifying:

\[
48 = 16x - x^2
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 5</span>: Rearrange the equation into standard quadratic form

Rearrange the equation:

\[
x^2 - 16x + 48 = 0
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 6</span>: Solve the quadratic equation

Now, solve the quadratic equation \(x^2 - 16x + 48 = 0\). To do this, use the **quadratic formula**:

\[
x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}
\]

where \(a = 1\), \(b = -16\), and \(c = 48\).

First, calculate the discriminant:

\[
\Delta = (-16)^2 - 4(1)(48) = 256 - 192 = 64
\]

Now, apply the quadratic formula:

\[
x = \frac{-(-16) \pm \sqrt{64}}{2(1)} = \frac{16 \pm 8}{2}
\]

So, the two possible values for \(x\) are:

\[
x = \frac{16 + 8}{2} = \frac{24}{2} = 12
\]

or

\[
x = \frac{16 - 8}{2} = \frac{8}{2} = 4
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 7</span>: Find corresponding values of \(y\)

For \(x = 12\), substitute into \(y = 16 - x\):

\[
y = 16 - 12 = 4
\]

For \(x = 4\), substitute into \(y = 16 - x\):

\[
y = 16 - 4 = 12
\]

## <span style="color: green; font-weight:bold; font-style: normal">Solution</span>:

The solutions to the system are:

\[
(x, y) = (12, 4) \quad \text{or} \quad (x, y) = (4, 12)
\]

Both solutions satisfy the system of equations.