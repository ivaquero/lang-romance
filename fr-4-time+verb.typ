#import "@local/scibook:0.1.0": *
#show: doc => conf(
  title: "时间与动词",
  author: "github@ivaquero",
  footer-cap: "github@ivaquero",
  header-cap: "音速法语",
  outline-on: false,
  doc,
)

= 时间

== 一天

#figure(
  xlsx-parser(read("fr/fr-date.xlsx", encoding: none), parse-table-style: false),
  caption: "",
  supplement: "表",
  kind: table,
)

== 一周

#figure(
  xlsx-parser(read("fr/fr-date.xlsx", encoding: none), parse-stroke: false, stroke: frame(rgb("000")), sheet-index: 2),
  caption: "",
  supplement: "表",
  kind: table,
)

== 月份

#figure(
  xlsx-parser(read("fr/fr-date.xlsx", encoding: none), parse-stroke: false, stroke: frame(rgb("000")), sheet-index: 1),
  caption: "",
  supplement: "表",
  kind: table,
)

== 时间段

#figure(
  xlsx-parser(read("fr/fr-date.xlsx", encoding: none), parse-stroke: false, stroke: frame(rgb("000")), sheet-index: 3),
  caption: "",
  supplement: "表",
  kind: table,
)
