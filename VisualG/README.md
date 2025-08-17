# VisualG overview and examples <!-- omit in toc -->

## Contents <!-- omit in toc -->

- [1. Overview](#1-overview)
- [2. Installation](#2-installation)
  - [2.1. Download list](#21-download-list)
- [3. Variables](#3-variables)
  - [3.1. Assignments](#31-assignments)
- [4. Input/Output commands](#4-inputoutput-commands)
  - [4.1. Output](#41-output)
  - [4.2. Input](#42-input)
- [5. Conditional statements](#5-conditional-statements)
  - [5.1. If](#51-if)
  - [5.2. Case](#52-case)
- [6. Loop statements](#6-loop-statements)
  - [6.1. For](#61-for)
  - [6.2. While](#62-while)
  - [6.3. Do while](#63-do-while)

# 1. Overview

- This tool allows students who are new to programming to practice their knowledge in an environment that is close to reality.
- The ideal would be a simpler language, similar to **Portugol**.
- In addition to all this, there is a text editor with reasonable resources (such as opening and saving files) and which has all the main features of a graphical environment.

# 2. Installation

- VisuAlg is a simple program that does not depend on `DLLs`, `OCXs` or other components.
- Its installation does not copy files to any folder other than the one in which it is installed, and it requires about 1 MB of disk space.
- It can be run under Windows 95 or later, and looks best with a video resolution of 800x600 or higher.

## 2.1. Download list

- https://sourceforge.net/projects/visualg30/
- https://baixe.net/visualg

# 3. Variables

```
    age: inteiro
    pi_number: real
    gender: caracter
    study: logico
    family: vetor[1..3] de caracter
```

## 3.1. Assignments

```
    age <- 33
    pi_number <- 3.14
    gender <- "M"
    study <- VERDADEIRO
    family[1] <- "Jefté"
    family[2] <- "Brenno"
    family[3] <- "Bárbara"
```

# 4. Input/Output commands

## 4.1. Output

- Syntax
  - `escreva (<expression-of-list>)`
  - `escreval (<expression-of-list>)`
- Example
  - `escreval("Age: ", age)`

## 4.2. Input

- Syntax
  - `leia (<variables-of-list>)`
- Example
  - `leia(age)`

# 5. Conditional statements

## 5.1. If

```
    se age <= 18 entao
        escreval("Younger")
    senao
        se age >= 60 entao
            escreval("Older")
        senao
            escreval("Adult")
        fimse
    fimse
```

## 5.2. Case

# 6. Loop statements

## 6.1. For

## 6.2. While

## 6.3. Do while
