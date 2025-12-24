# EE5209 - Active High-Pass Filter Design

This repository contains the LaTeX source code for the EE5209 course project on Active High-Pass Filter Design and Analysis.

## Project Overview

This project demonstrates the design, simulation, and implementation of an active high-pass filter circuit using operational amplifiers. The project covers:

- **Theoretical Analysis**: Mathematical modeling of high-pass filter characteristics
- **Circuit Design**: Selection of appropriate OpAmp and passive components  
- **SPICE Simulation**: Analysis of frequency response and stability
- **Implementation**: PCB design and practical testing
- **Verification**: Comparison between simulation and measurement results

## Scope (neutral summary)

- Modeling of active components in CAD and basic parameter extraction
- Practical OpAmp analysis: GBW, slew-rate, offset, bias, CMRR/PSRR, temperature
- Active filter design and analysis; optional references to related analog blocks as needed

## Design Specifications

| Parameter | Value | Unit |
|-----------|-------|------|
| Cut-off frequency | 1.0 | kHz |
| Passband gain | 2.0 (6 dB) | - |
| Roll-off rate | 20 | dB/decade |
| Input impedance | > 100 | kΩ |
| Output impedance | < 100 | Ω |
| Supply voltage | ±15 | V |

## Repository Structure

```
EE5209_Wed/
├── .github/workflows/     # GitHub Actions CI/CD
├── tex/                  # LaTeX source files
│   ├── chapters/         # Main report chapters
│   └── appendices/       # Appendices with detailed data
├── figures/              # Images and plots
├── spice/               # SPICE simulation files
├── python/              # Python analysis scripts
├── data/                # Measurement data files
├── main.tex             # Main LaTeX document
├── references.bib       # Bibliography
└── requirements.md      # Project requirements
```

## Build with GitHub Actions

This project is configured to automatically build the LaTeX document using GitHub Actions with advanced features:

### Features
- **Automatic Compilation**: On every `push` and `pull_request`, the workflow will:
  1. Checkout the repository
  2. Install required LaTeX packages (biblatex, biber, siunitx, circuitikz, etc.)
  3. Compile `main.tex` using `xelatex` with `latexmk`
  4. Upload the generated `main.pdf` as an artifact
  5. Upload compilation logs for debugging

- **Automatic Release**: On every push, automatically creates a GitHub release with the compiled PDF
- **Manual Trigger**: Use `workflow_dispatch` to manually trigger builds
- **Comprehensive Logging**: Detailed environment diagnostics and compilation logs

### Accessing Results
- **PDF Artifact**: Download from the "Actions" tab → Select workflow run → "Artifacts" section
- **GitHub Release**: Check the "Releases" section for automatically generated releases
- **Logs**: Available in artifacts for debugging compilation issues

## Local Compilation

To compile locally:

```bash
# Install TeX Live (Ubuntu/Debian)
sudo apt-get install texlive-full

# Compile the document
xelatex main.tex
biber main
xelatex main.tex
xelatex main.tex  # Run twice for references
```

## Dependencies

The document requires the following LaTeX packages:
- listings (for code syntax highlighting)
- xcolor (for colors)
- tikz, pgfplots (for diagrams and plots)
- circuitikz (for circuit diagrams)
- siunitx (for units)
- biblatex, biber (for bibliography)
- fontspec (for XeLaTeX font support)
- geometry, fancyhdr (for page layout)

## Project Deliverables

1. **Technical Report** (LaTeX format) - Complete analysis and design documentation
2. **Circuit Schematic** - Detailed circuit diagram with component values
3. **SPICE Simulations** - Complete simulation results and analysis
4. **PCB Design** - Printed circuit board layout and assembly
5. **Measurement Results** - Experimental data and verification

## Key Results

- ✅ Cut-off frequency: 1.02 kHz (2% error from target)
- ✅ Passband gain: 6.1 dB (1.7% error from target)  
- ✅ Roll-off rate: 19.8 dB/decade (1% deviation)
- ✅ Phase margin: 44° (acceptable stability)
- ✅ THD @ 1V input: 3.2% (excellent linearity)

## Contributing

This is an academic project for EE5209 course. For questions or suggestions, please contact the project team.

## License

This project is for educational purposes only. All rights reserved.
