# Swift OOP Example: Animal Class Hierarchy 🐾

This project is a clear and concise example of **Object-Oriented Programming (OOP)** principles in Swift. It demonstrates inheritance, method overriding, and initializer logic through a simulation of the Animal kingdom.

## 📚 About the Project

The code establishes a base `Animal` class, branches into `Dog` and `Cat` subclasses, and further deepens the hierarchy with specific breeds like Corgi, Poodle, Persian, and Lion.

### Key Concepts Covered:

* **Class & Inheritance:** Creating subclasses from a base `Animal` class.
* **Overriding:** Subclasses (`Dog`, `Cat`) modifying methods and initializers from the superclass to fit specific needs.
* **Polymorphism:** The `speak()` function produces different outputs depending on the specific animal instance.
* **Final Keyword:** Preventing further inheritance for specific breeds (`Corgi`, `Poodle`).
* **Super Keyword:** Utilizing `super.init` to trigger the parent class's initialization logic.

## 🏗️ Class Structure

```text
Animal (Base Class)
├── Dog
│   ├── Corgi (Final)
│   └── Poodle (Final)
└── Cat
    ├── Persian
    └── Lion
```

## 🚀 Code Overview
**Animal Class**
Defines the common property shared by all animals: `legs`.

**Dog and Cat Classes**
Inherit from `Animal`.

* **Dog:** Sets default `legs` to 4. The `speak()` method prints "barking".
* **Cat:** Introduces a new property `isTame`. The `speak()` method prints "miav".

**Specific Breeds**
* **Corgi & Poodle:** Inherit from `Dog`. They override the `speak()` method to have unique barks. Marked as `final`.
* **Persian & Lion:** Inherit from `Cat`. `Persian` initializes as tame (`true`) by default, while `Lion` initializes as wild (`false`).

## 💻 How to Run
This is a standard Swift file. You can run it using:

1. **Xcode:** Copy the code into an Xcode Playground or a macOS Command Line Tool project.
2. **Terminal:** Run the file directly if Swift is installed:

```bash
swift main.swift
```

## 👩‍💻 Author
Zelal Aydın Computer Engineering Student & iOS Developer

##  
"This repository serves as a journal of my Swift and SwiftUI learning journey. It documents my step-by-step progress and growth as part of the '100 Days of SwiftUI' challenge."
