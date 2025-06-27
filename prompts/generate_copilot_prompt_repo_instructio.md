<!--
Purpose: Generate a comprehensive Copilot instructions file for a prompt-management repository (not application code).
-->

# Prompt Repository Copilot Instructions Generator

> **Note:** This repository is dedicated to managing prompt templates and best practices for Copilot agents. If no application code or dependencies are present, code-related instructions should be ignored.

Please analyze the **entire codebase** in this repository and generate a comprehensive `.github/copilot-instructions.md` file that Copilot Chat and autocomplete can use to follow correct, consistent, and modern prompt/documentation practices.

## Your tasks

1. **Generate** a detailed `.github/copilot-instructions.md` file with the following sections:
   - Project Context
   - Used Technologies
   - Prompt & Documentation Style Guidelines
   - Preferred Patterns
   - LLM Integration Rules (if applicable)
   - Development Practices
   - Things to Avoid

2. If code or dependencies (e.g., `pyproject.toml`) are present, infer package versions and major dependencies. Align all syntax and style with the actual versions used in this project. If not, skip code-related sections.

3. If code is present, ensure alignment with:
   - Python 3.12+
   - FastAPI >= 0.115
   - Pydantic v2
   - Modern async/await practices
   - LangChain (if found), Langfuse, Prometheus, and any other dependencies

4. ⚠️ **Important Behavior Rule for Copilot Chat**:  
   Every time you respond to a user query in Copilot Chat:
   - Begin by stating that you have read and understood the `.github/copilot-instructions.md`.
   - Use a phrase like:  
     _“I've reviewed and understood the project's Copilot instructions. Based on your codebase’s style and declared dependencies, here’s the best solution...”_
   - Do **not answer any question** until this declaration is made and all suggestions follow the documented style.

5. Do not make assumptions. Only infer patterns and usage based on actual project content and dependencies.

Output the final result as a valid markdown file, ready to be saved as `.github/copilot-instructions.md`.

---

<!--
Moved the prompt file to the /prompts directory for better organization.
-->
