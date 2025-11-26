# Gravitate Health FHIR IG - Copilot Instructions

## Project Overview
This is a **FHIR R5 Implementation Guide** for the Gravitate Health EU project. It defines how electronic Product Information (ePI) can be personalized/focused based on patient data (IPS - International Patient Summary) using "Lenses".

## Core Architecture

### Key Concepts
- **ePI (electronic Product Information)**: Drug package leaflets in FHIR Bundle format
- **IPS (International Patient Summary)**: Patient data in FHIR R4 format
- **Lenses**: Processing rules (defined as `Library` resources) that highlight/collapse ePI sections based on patient conditions (pregnancy, diabetes, interactions, etc.)
- **Focus Operation**: The main FHIR operation that applies lenses to ePIs based on patient data

### Directory Structure
- `input/fsh/` - FHIR Shorthand definitions (profiles, extensions, examples)
- `input/fsh/profiles/` - Core profiles: `lens.fsh`, `focused-composition.fsh`, `persona-dimension.fsh`
- `input/fsh/examples/rawEPI/` - Product-specific ePI definitions (organized by drug name)
- `input/fsh/examples/focusedEPI/` - Examples of focused/personalized ePIs
- `ePICreator/` - Python tool to generate FSH from Excel data
- `tests/` - HTTP test files for API validation (`.http` files)

## Build Commands

```bash
# Build the IG (requires Java, downloads IG Publisher ~200MB first time)
./_build.sh

# Quick rebuild without SUSHI (faster, use after FSH changes only)
./_build.sh nosushi

# Update IG Publisher
./_updatePublisher.sh
```

## FSH Conventions

### Aliases (defined in `input/fsh/aliases.fsh`)
Use established aliases for common code systems:
- `$spor-rms` - EMA SPOR Reference Management System
- `$edqm` - EDQM Standard Terms
- `$unii` / `$ginas` - Substance identifiers
- `$ucum` - Units of measure

### Naming Patterns
- Bundle IDs: `bundlepackageleaflet-{lang}-{hash}` (e.g., `bundlepackageleaflet-en-2d49ae46735143c1323423b7aea24165`)
- Lens identifiers follow: `{condition}-lens` (e.g., `pregnancy-lens`, `diabetes-lens`)
- ePI folders: `{drugname}-ema-automatic/`

## ePICreator Tool (Python)

### Usage
```bash
cd ePICreator
python creator.py data/Humalog.xlsx templates/ ../input/fsh/examples/rawEPI

# Batch process all drugs
python createAll.py data/ templates/ ../input/fsh/examples/rawEPI
```

### Excel Structure
Each Excel file requires tabs: `AdministrableProductDefinition`, `Substance`, `RegulatedAuthorization`, `Organization`, `ClinicalUseDefinition`, `Composition`, `Ingredient`, `MedicinalProductDefinition`, `ManufacturedItemDefinition`, `PackagedProductDefinition`, `Bundle`

## API Testing
Test files in `tests/` use REST Client format (`.http` files). Key endpoints:
- `fosps.gravitatehealth.eu/focusing/focus/{bundleId}` - Apply lenses to ePI
- `fosps.gravitatehealth.eu/epi/api/fhir/Bundle/{id}` - Retrieve ePI bundles
- Query params: `preprocessors`, `lenses`, `patientIdentifier`

## Dependencies
- Depends on: `hl7.fhir.uv.emedicinal-product-info` (Vulcan ePI IG)
- FHIR version: R5 (5.0.0)
- IPS servers use FHIR R4 (handled via Base64 encoding in operations)
