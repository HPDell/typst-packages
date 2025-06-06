#import "/src/styles/list-of-image-figures-style.typ": list-of-image-figures-style

// Şekil Listesi sayfası. [List of Image Figures page.]
#let list-of-image-figures-page() = {
  // Şekil listelerinin stilini uygula. [Apply the style of the image figure lists.]
  list-of-image-figures-style(outline())

  // Mevcut sayfa zaten boşsa sayfa sonu pasif olsun (weak: true). [Disable page break if the current page is already empty (weak: true).]
  pagebreak(weak: true)
}
