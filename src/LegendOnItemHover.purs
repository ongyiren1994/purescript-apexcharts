
module Apexcharts.Legend.OnItemHover where


import Apexcharts.Legend (Legend)
import Data.Functor.Contravariant (cmap)
import Data.Options (Option, Options, opt)
import Data.Options as Opt

data OnItemHover

onItemHover :: Option Legend (Options OnItemHover)
onItemHover = cmap Opt.options (opt "onItemHover")

highlightDataSeries :: Option OnItemHover Boolean
highlightDataSeries = opt "highlightDataSeries"

