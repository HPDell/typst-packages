// #import "@preview/nup:0.1.1": nup
#import "@local/nup:0.1.2": nup
#import "@preview/muchpdf:0.1.1": muchpdf
#let images = muchpdf(read("test.pdf", encoding: none))

#nup("1x2", images.children)
