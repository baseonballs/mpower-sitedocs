# Newton's First Law: Law of Inertia

Newton's First Law is a great example of direct proportionality, and we’ll use it as a case study for real-world problem-solving in applied mathematics. What’s especially beneficial is that we don’t need complex algebra; we can address these scenarios using simple elementary math. By applying one of the fundamental physical laws, we can explore the relationship between distance and time. Intuitively, as time increases, we expect the distance traveled to increase as well. Likewise, with decreased time, the distance covered should be less. 

The key is to understand the relationships between the main parameters — *distance*, *velocity*, and *time* — within the context of Newton's First Law. This makes for a valuable problem because it highlights the linearity between the two variables, time and distance. The direct proportionality shows a linear correlation that can be represented by a straight line. In fact, with this relationship, we can predict exactly how long it will take to travel a certain distance, or how much distance can be covered given a time constraint.

In any linear behavior, we expect something constant, much like the slope in a linear equation \( y = mx + b \). Instead of the slope (as \( \Delta y / \Delta x \)), we use the concept of constant velocity. Maintaining this constant allows us to project a path along a line, which is exactly what Newton described in his First Law of Motion. 

However, there are specific conditions under which this law holds true. Let’s dissect the parameters of the First Law and apply our basic understanding of proportionality to grasp the relationships in the law of inertia.

---


## 1. Netwon's First Law of Motion

**Scenario: First Law of Motion Experiment**

A hockey puck sliding on a perfectly frictionless ice surface will continue to move in a straight line at a constant speed indefinitely because no external force is acting to slow it down or change its direction. If there’s no friction or other force like air resistance, the velocity stays constant.

### 1.1 Conditions for Law of Inertia

Newton's **First Law of Motion** (the law of inertia) applies **only when there is no net external force** acting on the object. In such a case, the object will either:

- Stay at rest if it was already at rest, or
- Continue moving with **constant velocity** (which includes both constant speed and direction) if it was already in motion.

In brief:

Newton's First Law, also called the Law of Inertia, can be simplified like this:

>A body[^1] at rest will stay at rest, and a body in motion will keep moving at the same speed and in the same direction unless some external force, like friction or a push, changes its state.

#### Key Conditions for Newton's First Law:

1. **No net external force**: This means that forces such as friction, air resistance, or applied forces are either absent or exactly balanced, resulting in no change in motion.
   
2. **Constant velocity**: The object will move at a constant velocity (or remain stationary if initially at rest). A constant velocity means both the **speed** and **direction** are unchanging.

3. **Frictionless or balanced forces**: In real-world scenarios, friction is often present. If friction is present and unopposed by another force, it would cause the object to decelerate and eventually stop. For Newton's First Law to hold ideally, we assume either:

   - **Frictionless conditions** (like a frictionless surface),
   - Or all forces (like friction and applied forces) are perfectly balanced so that the net force is zero.

#### In the Presence of Forces

If external forces (like friction, gravity, or air resistance) act on the object, the velocity will no longer be constant, and Newton’s **Second Law of Motion** (\(F = ma\)) becomes necessary to describe the change in motion. We will discuss this in a different topic where accerlation (change in speed) is constant.

## 2. Use Case 1: Velocity Is Constant

Newton's **First Law of Motion** (the Law of Inertia) states that an object at rest will stay at rest, and an object in motion will continue moving at a constant velocity unless acted upon by an external force.

To illustrate this with a simple algebraic example, let's focus on the concept of **constant velocity** and how we can calculate **distance** over time when no external forces (like friction or air resistance) are acting on the object.

### 2.1 Formula for Distance with Constant Velocity:

If an object is moving with a constant velocity, the distance it travels over time is given by the formula:

\[
d = v \cdot t
\]

Where:

- \(d\) is the distance traveled (e.g., meters),
- \(v\) is the constant velocity - the rate of change as in \( \Delta distance / \Delta time \) (m/s),
- \(t\) is the time the object has been moving (e.g., seconds).

### 2.2 Example:

Imagine a car is moving at a constant velocity of \(20 \, \text{m/s}\). How far will it travel in 15 seconds, assuming no external forces (like friction or brakes) slow it down?

#### 2.2.1 Step 1: Identify the values from the problem.

- \(v = 20 \, \text{m/s}\)
- \(t = 15 \, \text{s}\)

#### 2.2.2 Step 2: Use the distance formula.

\[
d = v \cdot t = 20 \, \text{m/s} \cdot 15 \, \text{s} = 300 \, \text{m}
\]

**Conclusion**:
The car will travel **300 meters** in 15 seconds, demonstrating that in the absence of external forces, it will keep moving at a constant speed, covering a predictable distance over time.

### 2.3 Key Point:
This example of **constant velocity** illustrates the **law of inertia** — unless some external force acts on the car (like friction, braking, or hitting a barrier), it will continue moving forward, covering distance in a linear relationship with time.


## 3. Use Case 2: Velocity Is Not Constant

If \(v\) (velocity) is **not constant**, Newton's First Law of Motion no longer applies in its simplest form, because the object is either **accelerating** or **decelerating**. When velocity changes over time, forces are acting on the object, which leads us into **Newton's Second Law** of motion:

\[
F = ma
\]

Where:

- \(F\) is the net force applied to the object,
- \(m\) is the mass of the object,
- \(a\) is the acceleration (the rate of change of velocity).

### 3.1 When \(v\) is not constant:

- **Acceleration** \(a\) is present, meaning the object is either speeding up or slowing down.
- The relationship between distance and time becomes **non-linear**, depending on how velocity changes over time.

### 3.2 Example: Acceleration Scenario

Let’s say a car **accelerates** at a constant rate. Now, instead of velocity \(v\) being constant, the car's velocity is changing. We can use the following kinematic equation to describe the distance traveled:

\[
d = v_0 t + \frac{1}{2} a t^2
\]

Where:

- \(d\) is the distance,
- \(v_0\) is the initial velocity,
- \(t\) is time,
- \(a\) is the constant acceleration.

This is no longer a linear relationship because of the \(t^2\) term, indicating that the distance traveled depends on the **square of the time** if acceleration is involved.

### 3.3 Example Problem (Non-Constant Velocity):

A car starts from rest (\(v_0 = 0\)) and accelerates at \(a = 2 \, \text{m/s}^2\) for 5 seconds. How far does it travel?

#### 3.3.1 Step 1: Identify values.

- \(v_0 = 0\)
- \(a = 2 \, \text{m/s}^2\)
- \(t = 5 \, \text{s}\)

#### 3.3.2 Step 2: Use the kinematic equation to find distance \(d\):

\[
d = 0 \cdot 5 + \frac{1}{2} \cdot 2 \, \text{m/s}^2 \cdot (5 \, \text{s})^2
\]

\[
d = \frac{1}{2} \cdot 2 \cdot 25 = 25 \, \text{m}
\]

So, the car travels **25 meters** in 5 seconds.

### 3.4 Key Points:

- When velocity is **not constant**, you need to consider **acceleration**.
- The relationship between distance and time becomes quadratic (non-linear) when acceleration is involved.
- Forces (according to Newton's Second Law) are responsible for this change in velocity.

## 4. Excercises - Direct Proportionality with Law of Inertia

---

**References**:

* **Book Citation**:

      - Newton, Isaac. *Philosophiæ Naturalis Principia Mathematica*. 1687. Note: This is the original text where Newton's laws of motion, including the law of inertia, are introduced.

* **Textbook Citation (APA style)**:

      - Halliday, D., Resnick, R., & Walker, J. (2013). *Fundamentals of Physics* (10th ed.). Wiley.

* **Online Source Citation (APA style)**:

      - NASA. (n.d.). [Newton’s Laws of Motion](https://www1.grc.nasa.gov/beginners-guide-to-aeronautics/newtons-laws-of-motion/). NASA Glenn Research Center.

[^1]: Physicists use the term "body" to refer to an object of any scale, which is especially useful when discussing the solar system.