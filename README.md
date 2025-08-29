# Abap-calculator
This repository contains a simple ABAP program that performs basic arithmetic calculations. The code is designed to be used within a modern ABAP Cloud Project on SAP Business Technology Platform (BTP) using the ABAP Development Tools (ADT) in Eclipse.

What's in the Code? The core of this project is a single ABAP class:

ZCL_CALCULATOR_SAMPLE: This class contains a method that demonstrates how to perform addition, subtraction, multiplication, and division on two predefined numbers. It also includes error handling for division by zero and invalid operators.

The ABAP Workflow in Eclipse (ADT) Working with ABAP in Eclipse is a modern, object-oriented approach. Unlike older SAP systems, you don't save files locally. Everything is managed on a cloud-based server.

Here is the general workflow:

Connecting to Your Project: You first establish a connection to your ABAP Cloud Project on BTP from within the Eclipse IDE. Your project will appear in the Project Explorer view.

Creating a Package: You organize your code within an ABAP Package (e.g., ZMYPACKAGE). A package is a logical container for all related development objects.

Creating a Class: You create a new class (like ZCL_CALCULATOR_SAMPLE) inside your package. A class is a blueprint for your program and contains methods.

Writing Code: You write your ABAP logic inside a method. For a standalone executable program, you must implement the if_oo_adt_classrun interface and write your code within the main method. This interface makes your class directly runnable from the editor.

Saving and Activating:

Saving (Ctrl + S): This action saves your code on the server.

Activating (Ctrl + F3): This is the crucial step. Activation compiles your code and makes it executable. Without activating, you are still running the last active version of the code.

Running the Program (F9): Once activated, you can execute the program by pressing the F9 key. The output will be displayed in the Console view at the bottom of the Eclipse window.

How to Get the Code and Run It Open the zcl_calculator_sample.abap file from this repository.

In your Eclipse ABAP editor, create a new class with the same name.

Copy the code from this file and paste it into your new class.

Save and activate the code using Ctrl + S and Ctrl + F3.

Run the program by pressing F9.

This repository provides a straightforward example to help you understand the foundational steps of ABAP development in a modern, cloud environment.

