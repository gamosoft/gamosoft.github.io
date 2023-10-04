./docx.ps1
docker run --rm --volume ".:/data" pandoc/latex:3.1.1.0-alpine resume_guillermo_villar.docx -o resume_guillermo_villar.pdf
# docker run --rm --volume ".:/data" pandoc/latex:3.1.1.0-alpine README.md -o resume_guillermo_villar.pdf
