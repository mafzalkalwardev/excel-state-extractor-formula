<div align="center">

# 🚀 Excel State Extractor Formula

**A simple Excel formula utility for extracting U.S. state abbreviations from address strings automatically.**

Documented · MIT licensed · Maintained

[![License](https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge)](LICENSE)
[![PRs](https://img.shields.io/badge/PRs-welcome-brightgreen?style=for-the-badge)](CONTRIBUTING.md)

[Features](#-features) · [Quick Start](#-quick-start) · [Screenshots](#-screenshots) · [Contributing](CONTRIBUTING.md)

</div>

---

## 🖼 Screenshots

![Excel State Extractor Formula screenshot](docs/screenshots/placeholder.svg)

*Replace `docs/screenshots/placeholder.svg` with real app screenshots.*

---

## 🐍 Contribution graph


<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/mafzalkalwardev/excel-state-extractor-formula/output/snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/mafzalkalwardev/excel-state-extractor-formula/output/snake.svg" />
  <img alt="Contribution snake" src="https://raw.githubusercontent.com/mafzalkalwardev/excel-state-extractor-formula/output/snake.svg" />
</picture>


---

\# Excel State Extractor Formula



A simple Excel formula utility for extracting U.S. state abbreviations from address strings automatically.



Useful for:

\- Dispatch workflows

\- Excel automation

\- Address data cleaning

\- CRM spreadsheets

\- Lead processing



\## Formula



```excel

=MID(A1, FIND(",", A1) + 1, 2)

```



\## Example



\### Input



```text

123 Main Street, TX

```



\### Output



```text

TX

```



\## Use Cases



\- Extracting states from addresses

\- Cleaning lead databases

\- Dispatch software workflows

\- Excel automation tasks

\- Data preprocessing



\## Project Structure



```text

excel-state-extractor-formula/

│

├── formula.txt

├── README.md

└── .gitignore

```



\## Author



Muhammad Afzal Kalwar



GitHub:

@mafzalkalwardev

## Screenshots

![excel-state-extractor-formula dashboard](docs/screenshots/app.png)

