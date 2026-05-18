
library(tibble)

taula <- tibble(
  titulo = c(
    "¿Val més matinetjar que a missa anar?",
    "En Juanet de l’ Onso",
    "L’ amor de les tres taronges",
    "Es canyamet, s’ aset i sa serra-porra",
    "En Pere Grif",
    "En Ferrandí",
    "En Pere des forn",
    "S’ estudiant de sa cova de Salamanca",
    "En Pere de sa xua",
    "En Juanet i es gigant",
    "Es gallet, s’ anyellet, sa godineta i es drac",
    "Es lladre fadrí i es lladre casat",
    "Es gorrionet",
    "Sa cama-rotgera",
    "Es fustet",
    "Mestre Nadal de sa placeta del Socós",
    "Amics de barret i amics vers",
    "En Toni Garriguel·lok",
    "Un pare i quatre fils"
  ),
  pagina = c(
    1, 24, 60, 95, 110, 119, 147, 160, 177,
    191, 206, 219, 234, 237, 254, 279, 283, 300, 309
  )
)
write_csv(taula, "raw_text/tabla_tomo3.csv")
