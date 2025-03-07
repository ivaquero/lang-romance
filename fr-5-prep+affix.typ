#import "@local/scibook:0.1.0": *
#show: doc => conf(
  title: "介词和词缀",
  author: "GitHub@ivaquero",
  footer-cap: "GitHub@ivaquero",
  header-cap: "音速法语",
  outline-on: false,
  doc,
)

= 介词

== 方位介词

- à 和 en
  - à 用于地方和城市（小范围地理概念）
  - en 用于国家和大洲（大范围地理概念）

= 前缀

= 后缀

#figure(
  xlsx-parser(
    read("fr/fr-affix.xlsx", encoding: none),
    parse-table-style: false,
    parse-stroke: false,
    stroke: frame(rgb("000")),
    sheet-index: 1,
  ),
  caption: "",
  supplement: "表",
  kind: table,
)
