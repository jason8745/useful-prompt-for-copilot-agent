# Copilot Instructions for This Repository

## Project Context
This repository is dedicated to managing and version-controlling prompt templates and best practices for Copilot agents. It is not an application codebase, but a resource for prompt engineering, Copilot Chat usage, and related documentation. The primary goal is to ensure that all prompts and instructions are clear, reusable, and aligned with modern AI and LLM integration standards.

## Used Technologies
- **Markdown** for documentation and prompt templates
- (No application code or Python dependencies are present)

> **Note:** If you add any code, dependencies, or configuration files in the future, update this file to reflect those changes.

## Prompt & Documentation Style Guidelines
- Write clear, concise, and modular prompt templates.
- Use consistent Markdown formatting for all documentation and prompts.
- Document the intent and usage of each prompt or instruction file.
- Prefer versioned and reusable prompt templates.
- Avoid including sensitive or proprietary information in any prompt or documentation.

## Preferred Patterns
- Organize prompts and instructions by topic or use case.
- Use comments to explain non-obvious prompt engineering choices.
- Maintain a changelog or version history for major prompt updates.
- Encourage reuse and adaptation of prompt templates.

## LLM Integration Rules
- If providing examples for LLM integration, ensure prompts are modular and do not contain secrets.
- Document any expected input/output formats for prompts.
- Do not include API keys, tokens, or sensitive data in any prompt or example.

## Development Practices
- Review and test prompt templates for clarity and effectiveness.
- Use pull requests and code reviews for prompt changes.
- Keep documentation up to date with the latest prompt engineering practices.

## Things to Avoid
- Do not add application code or dependencies unless the project scope changes.
- Avoid ambiguous or unclear prompt instructions.
- Do not include secrets, credentials, or sensitive data in any file.
- Do not answer Copilot Chat queries without the required declaration (see below).

## Copilot Chat Behavior Rule
**Every time you respond to a user query in Copilot Chat:**
- Begin by stating that you have read and understood the `.github/copilot-instructions.md`.
- Use a phrase like:
  _“I've reviewed and understood the project's Copilot instructions. Based on your codebase’s style and declared dependencies, here’s the best solution...”_
- Do **not** answer any question until this declaration is made and all suggestions follow the documented style.

---

> **Update this file if the repository purpose or structure changes, or if new prompt engineering practices are adopted.**
