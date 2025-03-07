
#let chapter(filename) = {
  include filename
  context counter(heading).update(0)
}

#chapter("fr-2-pron+noun.typ")
#chapter("fr-3-adj+adv.typ")
#chapter("fr-4-time+verb.typ")
#chapter("fr-5-prep+affix.typ")
#chapter("fr-6-pron+clause.typ")
