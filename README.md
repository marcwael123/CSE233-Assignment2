# Lab 5 – Process Creation in C

## 📖 Description

Lab 5 demonstrates **process creation and management in C**. It covers:

* Creating child processes using `fork()`.
* Understanding **process IDs** (`pid`) and parent-child relationships.
* Linking multiple C files into a single executable.
* Using a **Makefile** for automated compilation.
* Running background processes in Linux.

This lab helps students learn how operating systems manage processes and how to implement simple programs that utilize multiple processes.

## 🗂 Files

| File                   | Description                                           |
| ---------------------- | ----------------------------------------------------- |
| `simple_program.c`     | Basic program demonstrating `fork()`.                 |
| `file1.c`              | Contains function `hello()` printing a message.       |
| `file2.c`              | Contains `main()` and calls `hello()` from `file1.c`. |
| `Makefile`             | Automates compilation of all C files.                 |
| `background_process.c` | Example of running processes in the background.       |

## 🛠 Installation

Make sure you are using **Linux** and have `gcc` installed:

```bash
sudo apt update
sudo apt install build-essential
```

Clone the repository (if using GitHub):

```bash
git clone <repo-url>
cd Lab5
```

## 🚀 Usage

### Compile and Run Single File

```bash
gcc simple_program.c -o simple_program
./simple_program
```

### Compile Multiple Files

```bash
gcc file1.c file2.c -o output_program
./output_program
```

### Using Makefile

```bash
make
./output_program
```

### Running Background Process

```bash
./background_process &
```

## 💡 Key Concepts

Forking: Creates child processes that run concurrently.

Process IDs: getpid() (current process), getppid() (parent process).

Linker: Combines object files (.o) and libraries into a single executable.

Loader: Loads the executable into memory for execution.

Makefile: Automates compilation of multiple source files.

Background Process: Runs asynchronously from the terminal.

## 🤝 Contributing

Feel free to improve code examples or add more demonstrations of process management.

## 📜 License

This project is open-source and licensed under the MIT License. See the LICENSE file for details.

---

This README follows the modern structure and is easy to read, just like on **makereadme.com**.
