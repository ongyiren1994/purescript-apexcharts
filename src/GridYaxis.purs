
module Apexcharts.Grid.Yaxis where


import Apexcharts.Grid (Grid)
import Data.Functor.Contravariant (cmap)
import Data.Options (Option, Options, opt)
import Data.Options as Opt

data Yaxis

yaxis :: Option Grid (Options Yaxis)
yaxis = cmap Opt.options (opt "yaxis")

