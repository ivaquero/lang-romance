#import "@local/scibook:0.1.0": *
#show: doc => conf(
  title: "形容词与副词",
  author: "GitHub@ivaquero",
  footer-cap: "GitHub@ivaquero",
  header-cap: "音速法语",
  outline-on: false,
  doc,
)

= 常用形容词

== 物主形容词

#figure(
  xlsx-parser(
    read("fr/fr-pron.xlsx", encoding: none),
    parse-table-style: false,
    parse-stroke: false,
    stroke: frame(rgb("000")),
    sheet-index: 1,
  ),
  caption: "冠词缩合",
  supplement: "表",
  kind: table,
)

== 颜色

#figure(
  xlsx-parser(
    read("fr/fr-adj.xlsx", encoding: none),
    parse-table-style: false,
    parse-stroke: false,
    stroke: frame(rgb("000")),
  ),
  caption: "颜色",
  supplement: "表",
  kind: table,
)

== 反义词对

#figure(
  xlsx-parser(
    read("fr/fr-adj.xlsx", encoding: none),
    parse-table-style: false,
    parse-stroke: false,
    stroke: frame(rgb("000")),
    sheet-index: 1,
  ),
  caption: "反义词对",
  supplement: "表",
  kind: table,
)

= 形容词的复数

= 副词

= 比较级

- plus
