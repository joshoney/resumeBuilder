A fork of the very nice typst library [neat-cv](https://github.com/dialvarezs/neat-cv), customized for my own needs.
I used to maintain my resume in LaTeX, but typst has been much better to use

Prereqs: 
- Typst [installed](https://github.com/typst/typst#installation) on your machine

To compile resume to .pdf: 

1. Rename config.typ.example to config.typ and customize your info.
2. Alter the resume.typ info to fit your own career experience, interests, etc.
3. Run `typst compile resume.typ destination.pdf`