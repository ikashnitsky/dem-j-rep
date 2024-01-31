#===============================================================================
# 2024-01-25 -- dem-j-rep
# prepare session
# Ilya Kashnitsky, ilya.kashnitsky@gmail.com
#===============================================================================
library(tidyverse)
library(magrittr)
library(fs)
library(patchwork)
library(cowplot)
library(paletteer)
library(prismatic)
library(hrbrthemes)

library(showtext)
sysfonts::font_add_google("Atkinson Hyperlegible", "ah")
sysfonts::font_add_google("Outfit", "ou")
showtext_auto()

# set ggplot2 theme
devtools::source_gist("653e1040a07364ae82b1bb312501a184")
theme_set(
    theme_ik()+
        theme(
            plot.title = element_text(family = "ou")
        )
)
