#import "@local/scibook:0.1.0": *
#show: doc => conf(
  title: "代词、名词与数词",
  author: "GitHub@ivaquero",
  footer-cap: "GitHub@ivaquero",
  header-cap: "音速法语",
  outline-on: false,
  doc,
)

= 代词

== 人称代词

#figure(
  xlsx-parser(
    read("fr/fr-pron.xlsx", encoding: none),
    parse-table-style: false,
    parse-stroke: false,
    stroke: frame(rgb("000")),
  ),
  caption: "人称代词",
  supplement: "表",
  kind: table,
)

== 限定词

- ce/cette/ces: this/that/these/those
- des: some

= 提问

== 一般疑问句

一般疑问句中，主谓倒置，并在词之间加横杠，表示愿意。如

- Est-il ici aujourd'hui? (Is he here today?)
- Parles-tu français avec tes amis? (Do you speak French with your friends?)

== 特殊疑问句

=== 特殊疑问词

#figure(
  xlsx-parser(
    read("fr/fr-oral.xlsx", encoding: none),
    parse-table-style: false,
    parse-stroke: false,
    stroke: frame(rgb("000")),
  ),
  caption: "特殊疑问词",
  supplement: "表",
  kind: table,
)

=== 例子

- Comment vas-tu? (How are you?)
- Comment tu manges? (What do you eat?)
- Où est-il? (Where is it?)
- Pourquoi aimes-tu Paris? (Why do you like Paris?)
- Quand travaillent-ils? (When do they work?)
- Avec qui es-tu? (Who are you with?)

= 冠词

== 冠词缩合

#figure(
  xlsx-parser(
    read("fr/fr-pron.xlsx", encoding: none),
    parse-table-style: false,
    parse-stroke: false,
    stroke: frame(rgb("000")),
    sheet-index: 2,
  ),
  caption: "冠词缩合",
  supplement: "表",
  kind: table,
)


= 数词

== 1-10

#figure(
  xlsx-parser(read("fr/fr-num.xlsx", encoding: none), parse-table-style: false),
  caption: "1-10",
  supplement: "表",
  kind: table,
)

== 11-100

#figure(
  xlsx-parser(
    read("fr/fr-num.xlsx", encoding: none),
    parse-table-style: false,
    parse-stroke: false,
    stroke: frame(rgb("000")),
    sheet-index: 1,
  ),
  caption: "11-100",
  supplement: "表",
  kind: table,
)

= 名词的复数
