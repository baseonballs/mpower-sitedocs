# Algebra - "Solve for x" Challenge

## Problem Statement

Solve for $x$:

\[\sqrt{x} + \sqrt{2} = \sqrt{32}\]

---

## Step-by-Step Solution

We are using the <span style="color: red; font-weight:bold; font-style: normal">isolation method</span>, which involves moving all constants to the right-hand side (<span style="color: black; font-weight:bold; font-style: normal">RHS</span>), and isolating the variable term on the left-hand side (<span style="color: black; font-weight:bold; font-style: normal">LHS</span>). Let's proceed carefully.

### <span style="color: orange; font-weight:bold; font-style: normal">Step 1</span>: Start with the given equation
\[
\sqrt{x} + \sqrt{2} = \sqrt{32}
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 2</span>: Subtract \(\sqrt{2}\) from both sides
To isolate the variable \(\sqrt{x}\), we subtract \(\sqrt{2}\) from both sides of the equation. This uses the **Subtraction Property of Equality**, which states that for any numbers \(a\), \(b\), and \(c\), if \(a = b\), then \(a - c = b - c\). Applying this property to the equation:

\[
\sqrt{x} + \sqrt{2} - \sqrt{2} = \sqrt{32} - \sqrt{2}
\]

On the left-hand side, \(\sqrt{2} - \sqrt{2} = 0\), so we are left with:

\[
\sqrt{x} = \sqrt{32} - \sqrt{2}
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 3</span>: Simplify the right-hand side (RHS)
Now, simplify the terms on the RHS. We first simplify \(\sqrt{32}\) using the **Product Property of Square Roots**, which states \(\sqrt{ab} = \sqrt{a} \times \sqrt{b}\):

\[
\sqrt{32} = \sqrt{16 \times 2} = \sqrt{16} \times \sqrt{2} = 4\sqrt{2}
\]

So the equation becomes:

\[
\sqrt{x} = 4\sqrt{2} - \sqrt{2}
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 4</span>: Factor out \(\sqrt{2}\)
Now, factor out \(\sqrt{2}\) from the RHS using the **Distributive Property**:

\[
\sqrt{x} = (4 - 1)\sqrt{2}
\]

Simplifying the factor:
\[
\sqrt{x} = 3\sqrt{2}
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 5</span>: Square both sides
To eliminate the square root on the LHS, square both sides of the equation. This uses the **Square Property of Equality**, which states that if \(a = b\), then \(a^2 = b^2\):

\[
(\sqrt{x})^2 = (3\sqrt{2})^2
\]

On the left-hand side:

\[
(\sqrt{x})^2 = x
\]

> &#128161;: Why does \((\sqrt{x})^2 \) resolve to $x$?:

> - **Start with the initial expression:**
>
> \[(\sqrt{x})^2\]

> - **Re-express \(\sqrt{x}\) as \(x^{1/2}\)** (translate $\sqrt{x}$ to its [rational exponent](../defs/exp_rational.md) equivalence):
>
>
> \[(\sqrt{x})^2 = (x^{1/2})^2\]
>
> - **Simplify \((x^{1/2})^2\) using the power rule of exponents:**
>
> \[(x^{1/2})^2 = x^{(1/2) \cdot 2}\]
>
> Since \((1/2) \cdot 2 = 1\):
>
> \[x^{(1/2) \cdot 2} = x^1 = x\]

On the right-hand side, use the **Product Property of Exponents**, which states \((ab)^2 = a^2 \times b^2\):

\[
(3\sqrt{2})^2 = 3^2 \times (\sqrt{2})^2 = 9 \times 2 = 18
\]

Thus, the equation becomes:

\[
x = 18
\]

### <span style="color: orange; font-weight:bold; font-style: normal">Step 6</span>: Check the solution
To verify, substitute \(x = 18\) back into the original equation:

\[
\sqrt{18} + \sqrt{2} = \sqrt{32}
\]

Simplify \(\sqrt{18}\):

\[
\sqrt{18} = \sqrt{9 \times 2} = \sqrt{9} \times \sqrt{2} = 3\sqrt{2}
\]

So the left-hand side becomes:

\[
3\sqrt{2} + \sqrt{2} = 4\sqrt{2}
\]

The right-hand side is:

\[
\sqrt{32} = 4\sqrt{2}
\]

Since both sides are equal, \(x = 18\) is correct.

## <span style="color: green; font-weight:bold; font-style: normal">Solution</span>:

\[
x = 18
\]

## Arithmetic and Algebra Properties Used In Solving for $x$:
1. **Subtraction Property of Equality**: In Step 2, \(\sqrt{2}\) was subtracted from both sides.
2. **Product Property of Square Roots**: In Step 3, \(\sqrt{32}\) was simplified.
3. **Distributive Property**: In Step 4, \(\sqrt{2}\) was factored out.
4. **Square Property of Equality**: In Step 5, both sides were squared to eliminate the square root.
5. **Product Property of Exponents**: In Step 5, \((3\sqrt{2})^2\) was expanded.