# bone-resume
This is a Typst template.

## Usage
You can use this template in the Typst web app by clicking "Start from template"
on the dashboard and searching for `bone-resumee`.

Alternatively, you can use the CLI to kick this project off using the command
```
typst init @preview/bone-resume
```

Typst will create a new directory with all the files needed to get you started.

### Fonts
- [Source Han Sans](https://github.com/adobe-fonts/source-han-sans) 
- [LXGW WenKai GB](https://github.com/lxgw/LxgwWenkaiGB)
- [Hack Nerd Font](https://www.nerdfonts.com/)

## Configuration
This template exports the `resume-init` function with the following named arguments:

- `authors`: Your name.
- `title(optional)`: The resume's title as content.
- `footer(optional)`: The resume's footer as content.

The function also accepts a single, positional argument for the body of the
paper.

The template will initialize your package with a sample call to the `resume-init`
function in a show rule. If you want to change an existing project to use this
template, you can add a show rule like this at the top of your file:

```typ
#import "@preview/bone-resume:0.3.1": resume-init

#show: resume-init.with(
  author: "六个骨头"
)

= 个人介绍
A Student.

// Your content goes below.
```
