library(texPreview)
a <- xtable::xtable(head(iris,10))
xtable::caption(a) <- paste0(xtable::sanitize(whereami()),collapse = ', ')
texPreview::tex_preview(obj = a,fileDir = getwd())
