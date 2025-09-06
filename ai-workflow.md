# AI-Assisted Thesis Writing Workflow

## Context Files for AI
Include these files when working with AI:

### Core Context Files
- `ai-context/thesis-overview.md` - Project overview and structure
- `ai-context/project-context.md` - Research background and focus areas
- `ai-context/technical-details.md` - Technical architecture and implementation details
- `ai-context/chapter-templates.md` - LaTeX templates and formatting
- `ai-context/writing-guidelines.md` - Academic writing standards
- `ai-context/examples-guide.md` - Guide for using report examples

### Example Files
- `ai-context/examples/GhassenZakraoui-22-23.pdf` - Example report for reference
- `ai-context/examples/Hamza_Mahjoub22-23.pdf` - Example report for reference
- `ai-context/examples/Insat_PFE_internship__Essia.pdf` - Example internship report for reference
- `ai-context/examples/Rapport_Ouma.pdf` - Example report for reference

### Chapter-Specific Context
- `Chapitre1/chapitre1.tex` - Current Chapter 1 content
- `Chapitre2/chapitre2.tex` - Current Chapter 2 content  
- `Chapitre3/chapitre3.tex` - Current Chapter 3 content
- `Introduction/introduction.tex` - Introduction content

## AI Writing Process

### 1. Planning Phase
**Prompt**: "Help me plan [Chapter X] for my thesis on LLM integration in Google's IDE. Include context files: [list context files]"

**Context Files to Include**:
- `ai-context/thesis-overview.md`
- `ai-context/project-context.md`
- `ai-context/technical-details.md`
- `ai-context/chapter-templates.md`
- Upload relevant PDF examples from `ai-context/examples/`

### 2. Writing Phase
**Prompt**: "Write [section] for [Chapter X] following the guidelines. Include context files: [list context files]"

**Context Files to Include**:
- `ai-context/writing-guidelines.md`
- `ai-context/chapter-templates.md`
- `ai-context/technical-details.md`
- Upload relevant PDF examples from `ai-context/examples/`
- Current chapter file (e.g., `Chapitre1/chapitre1.tex`)

### 3. Review and Refinement
**Prompt**: "Review and improve this section for academic quality. Include context files: [list context files]"

**Context Files to Include**:
- `ai-context/writing-guidelines.md`
- `ai-context/project-context.md`
- `ai-context/technical-details.md`
- Upload relevant PDF examples from `ai-context/examples/`
- Relevant chapter file

## Chapter Restructuring Suggestions

### Chapter 1: AI-Enhanced Development Methodology
- Introduction to AI in software development
- Current state of LLM integration
- Methodology for AI-assisted development
- Best practices framework

### Chapter 2: Google's Development Infrastructure
- Google's internal development tools
- Current IDE capabilities
- Developer workflow analysis
- Integration opportunities

### Chapter 3: LLM Integration Implementation
- Technical implementation approach
- Prototype development
- Testing and evaluation
- Results and analysis

## AI Prompt Templates

### For Content Generation
```
"Write a [section type] for [chapter] about [topic]. 
Follow the academic writing guidelines and LaTeX formatting.
Include context files: [list relevant files]"
```

### For Content Improvement
```
"Improve this [section] for academic quality and clarity.
Ensure proper LaTeX formatting and citations.
Include context files: [list relevant files]"
```

### For Structure Planning
```
"Help me structure [chapter] with appropriate sections and subsections.
Consider the thesis focus on LLM integration in development tools.
Include context files: [list relevant files]"
```

## Example Prompts with Examples

### For Introduction
```
"Write the introduction section following the examples in introduction-examples.md. Include context files: ai-context/thesis-overview.md, ai-context/project-context.md, ai-context/examples/introduction-examples.md"
```

### For Methodology
```
"Write the methodology section for Chapter 2 following the examples in methodology-examples.md. Include context files: ai-context/writing-guidelines.md, ai-context/chapter-templates.md, ai-context/examples/methodology-examples.md"
```

### For Technical Analysis
```
"Write the technical analysis section following the examples in technical-analysis-examples.md. Include context files: ai-context/technical-details.md, ai-context/examples/technical-analysis-examples.md"
```

### For Conclusion
```
"Write the conclusion section following the examples in conclusion-examples.md. Include context files: ai-context/writing-guidelines.md, ai-context/examples/conclusion-examples.md"
```

## Example Prompts with PDFs

### For Planning with Examples
```
"Help me plan Chapter 2 for my thesis on LLM integration. Use the uploaded example reports as reference for structure and content organization. Include context files: ai-context/thesis-overview.md, ai-context/project-context.md"
```

### For Writing with Examples
```
"Write the methodology section following the style and structure of the uploaded example reports. Ensure academic quality and proper formatting. Include context files: ai-context/writing-guidelines.md, ai-context/technical-details.md"
```

### For Review with Examples
```
"Review and improve this section using the uploaded examples as reference for academic writing standards and structure. Include context files: ai-context/writing-guidelines.md, ai-context/project-context.md"
```

## File Organization
- Keep context files updated as thesis evolves
- Maintain consistent terminology across chapters
- Update project context as research progresses
- Add PDF examples to `ai-context/examples/` folder
- Version control all changes
