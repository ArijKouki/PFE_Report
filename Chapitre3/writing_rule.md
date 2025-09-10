# Writing Rules for Chapter 3: Design/Conception

## When This Chapter is Required

### **Mandatory for:**
- Development projects involving software creation
- Projects requiring system architecture design
- Applications with complex user interactions

### **Optional/Skip for:**
- Purely theoretical studies
- System installation/configuration projects
- Simple analysis projects without development

## Methodology Section (Recommandations)

### Requirements
- **Choose and justify** a development methodology
- Options include: Unified Process, Agile methods (Scrum, XP, etc.)
- **Explain why** this methodology fits your project
- Keep this section brief but well-reasoned

### Content Structure
- Present chosen methodology
- Justify the choice based on project characteristics
- Briefly explain how you'll apply it

## Diagrams Section

### Mandatory Diagrams
1. **Use Case Diagrams** - Show system interactions
2. **Class Diagrams** - Show system structure  
3. **Sequence Diagrams** - Show system behavior

### Additional Diagrams (when relevant)
- **Deployment Diagrams** - For multi-tier applications
- **Activity Diagrams** - For complex workflows
- **Component Diagrams** - For complex architectures

## Diagram Quality Requirements

### Clarity and Readability
- **All text must be legible** - this is non-negotiable
- If diagram is too large, consider:
  - Dividing into multiple diagrams
  - Abstracting some details
  - Using A3 paper (fold it afterward if needed)
- **Clear, readable, well-explained** without overwhelming detail

### Explanation Requirements
- Each diagram must be **well-explained** in accompanying text
- Avoid **overly long explanations** that become boring
- Focus on the most important aspects
- Connect diagrams to your specific application context

## Specific Diagram Guidelines

### Sequence Diagrams
- **Show possible scenarios** that occur within use cases
- **Not required to show all possible execution paths** - choose 2-3 most important
- **Avoid authentication scenarios** - they're usually not the most interesting
- **All instances** in sequence diagrams should correspond to **classes in your class diagram**
- There may be dozens of possible sequence diagrams - select the most important ones

### Class Diagrams  
- Must **reflect your chosen software architecture**
- If using MVC, **show the three layers** using packages
- **Use stereotypes** especially for web applications (see figure II.1 in source document)
- **Avoid confusion between classes and tables** - don't put database IDs everywhere
- Focus on object-oriented design, not database structure

## Technical Architecture Considerations

### Architecture Representation
- **Faithful to your software architecture choice**
- Show clear separation of concerns
- Use appropriate design patterns
- Document key architectural decisions

### Web Application Specifics
- Use standard web application stereotypes
- Show clear separation between presentation, business, and data layers
- Include relevant web-specific elements (controllers, services, etc.)

## Common Mistakes to Avoid

- Creating diagrams that are too detailed and unreadable
- Not explaining the diagrams adequately
- Focusing on database design instead of object-oriented design
- Including too many sequence diagrams without selecting the most important ones
- Making diagrams that don't reflect the actual architecture you'll implement
- Using generic diagrams that could apply to any project instead of your specific one

## Integration with Development

- Ensure diagrams actually guide your implementation
- Keep diagrams updated if architecture evolves during development
- Use diagrams as communication tools with stakeholders
- Balance detail with clarity - diagrams should help, not confuse

## Conclusion Requirements

- **Recap key design decisions** made in this chapter
- **Introduce the next chapter** (usually Implementation/Realization)  
- Show how design choices support your project objectives
- The conclusion should appear **without numbering** and not in table of contents