# My First Terraform Project

## Purpose

This project is a small Terraform learning exercise.

The goal was to understand basic Terraform concepts and create a simple modular infrastructure configuration using the AzureRM provider.

The project demonstrates:

- Terraform providers
- Resources
- Variables
- Outputs
- Root and child modules
- Module inputs and outputs

## Architecture

The root module calls a child module called `storage`.

The child module creates:

- An Azure Resource Group
- An Azure Storage Account

Root Module
    |
    | calls
    v
Storage Child Module
    |
    +-- Resource Group
    |
    +-- Storage Account


## How it works

Root variables
      ↓
Root module
      ↓
Child module inputs
      ↓
Azure resources
      ↓
Child module outputs
      ↓
Root module outputs

## Git workflow

The project is managed using Git with branch-based workflow.

Changes are developed in branches and merged into 'main' through Pull Requests.
