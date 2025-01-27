#import "@local/scibook:0.1.0": *
#show: doc => conf(
  title: "形容词与副词",
  author: "github@ivaquero",
  footer-cap: "github@ivaquero",
  header-cap: "音速法语",
  outline-on: false,
  doc,
)

= 颜色

#figure(
  xlsx-parser(read("fr/fr-adj.xlsx", encoding: none), parse-table-style: false),
  caption: "颜色",
  supplement: "表",
  kind: table,
)

= 反义词对

#figure(
  xlsx-parser(read("fr/fr-adj.xlsx", encoding: none), parse-stroke: false, stroke: frame(rgb("000")), sheet-index: 1),
  caption: "反义词对",
  supplement: "表",
  kind: table,
)

= 比较级

- plus

= 副词
