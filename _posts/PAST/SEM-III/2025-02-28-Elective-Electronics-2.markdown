---
layout: post
title: "Basic Electronics: Logic Gates"
date: 2026-05-21 08:47:26 +0530
categories: lecture
tags: SEM-III
permalink: /logic-gates/
---

Logic gates are the basic building blocks of digital electronics. A logic gate takes one or more binary inputs and produces one binary output. In digital circuits, the two binary states are represented as $0$ and $1$, where $0$ usually means LOW voltage and $1$ means HIGH voltage.

## Basic Logic Gates

The three basic logic gates are **AND**, **OR**, and **NOT** gates.

### AND Gate

An AND gate gives output $1$ only when **all inputs are $1$**. If any input is $0$, the output is $0$.

$$
Y = A \cdot B
$$

**Symbolic diagram**

~~~text
A ----\
       )---- Y = A.B
B ----/
~~~

**Truth table**

| A | B | Y = A.B |
|---|---|---|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

**Classroom idea:**  
The AND gate works like two switches connected in series. The bulb glows only when both switches are ON.

~~~text
A switch     B switch       Bulb
---o/ o------o/ o-----------( )
~~~

### OR Gate

An OR gate gives output $1$ when **at least one input is $1$**. The output is $0$ only when all inputs are $0$.

$$
Y = A + B
$$

**Symbolic diagram**

~~~text
A ----\
       )---- Y = A+B
B ----/
~~~

**Truth table**

| A | B | Y = A+B |
|---|---|---|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

**Classroom idea:**  
The OR gate works like two switches connected in parallel. The bulb glows if any one switch is ON.

~~~text
      A switch
---+--o/ o--+---
   |        |
   | B switch
   +--o/ o--+----( Bulb )
~~~

### NOT Gate

A NOT gate has only one input and one output. It reverses the input. Therefore, it is also called an **inverter**.

$$
Y = \overline{A}
$$

**Symbolic diagram**

~~~text
A ----|>o---- Y = A'
~~~

**Truth table**

| A | Y = $\overline{A}$ |
|---|---|
| 0 | 1 |
| 1 | 0 |

**Classroom idea:**  
The NOT gate changes the logic state into its opposite state.

~~~text
Input 0  ---->  NOT  ---->  Output 1
Input 1  ---->  NOT  ---->  Output 0
~~~

## Derived Logic Gates

Derived gates are obtained by combining the basic logic gates.

### NAND Gate

A NAND gate is obtained by connecting a NOT gate after an AND gate. It gives the opposite output of an AND gate.

$$
Y = \overline{A \cdot B}
$$

**Diagram**

~~~text
A ----\
       )o---- Y = (A.B)'
B ----/
~~~

**Truth table**

| A | B | Y = $\overline{A \cdot B}$ |
|---|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

A NAND gate gives output $0$ only when both inputs are $1$.

### NOR Gate

A NOR gate is obtained by connecting a NOT gate after an OR gate. It gives the opposite output of an OR gate.

$$
Y = \overline{A + B}
$$

**Diagram**

~~~text
A ----\
       )o---- Y = (A+B)'
B ----/
~~~

**Truth table**

| A | B | Y = $\overline{A+B}$ |
|---|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

A NOR gate gives output $1$ only when both inputs are $0$.

### XOR Gate

An XOR gate gives output $1$ when the two inputs are **different**.

$$
Y = A \oplus B
$$

**Diagram**

~~~text
A ----\
       ))---- Y = A ⊕ B
B ----/
~~~

**Truth table**

| A | B | Y = $A \oplus B$ |
|---|---|---|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### XNOR Gate

An XNOR gate gives output $1$ when the two inputs are **same**.

$$
Y = \overline{A \oplus B}
$$

**Diagram**

~~~text
A ----\
       ))o---- Y = (A ⊕ B)'
B ----/
~~~

**Truth table**

| A | B | Y = $\overline{A \oplus B}$ |
|---|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

## Universal Logic Gates

A universal gate is a logic gate from which all basic gates can be made. The two universal gates are:

- **NAND gate**
- **NOR gate**

They are called universal gates because AND, OR, and NOT gates can be constructed using only NAND gates or only NOR gates.

### NAND Gate as a Universal Gate

#### NOT Gate Using NAND

If both inputs of a NAND gate are joined together, it works as a NOT gate.

$$
Y = \overline{A \cdot A}
$$

Since $A \cdot A = A$,

$$
Y = \overline{A}
$$

**Diagram**

~~~text
A ----\
       )o---- Y = A'
A ----/
~~~

#### AND Gate Using NAND

First, a NAND operation is performed. Then the output is inverted using another NAND gate.

$$
Y = \overline{\overline{A \cdot B}}
$$

Therefore,

$$
Y = A \cdot B
$$

**Diagram**

~~~text
A ----\
       )o---- X ----\
B ----/             )o---- Y = A.B
              X ----/
~~~

#### OR Gate Using NAND

Using De Morgan's theorem:

$$
A + B = \overline{\overline{A} \cdot \overline{B}}
$$

**Diagram**

~~~text
A ----\ 
       )o---- A' ----\
A ----/              |
                    )o---- Y = A+B
B ----\              |
       )o---- B' ----/
B ----/
~~~

### NOR Gate as a Universal Gate

#### NOT Gate Using NOR

If both inputs of a NOR gate are joined together, it works as a NOT gate.

$$
Y = \overline{A + A}
$$

Since $A + A = A$,

$$
Y = \overline{A}
$$

**Diagram**

~~~text
A ----\
       )o---- Y = A'
A ----/
~~~

#### OR Gate Using NOR

First, a NOR operation is performed. Then the output is inverted using another NOR gate.

$$
Y = \overline{\overline{A + B}}
$$

Therefore,

$$
Y = A + B
$$

**Diagram**

~~~text
A ----\
       )o---- X ----\
B ----/             )o---- Y = A+B
              X ----/
~~~

#### AND Gate Using NOR

Using De Morgan's theorem:

$$
A \cdot B = \overline{\overline{A} + \overline{B}}
$$

**Diagram**

~~~text
A ----\
       )o---- A' ----\
A ----/              |
                    )o---- Y = A.B
B ----\              |
       )o---- B' ----/
B ----/
~~~
