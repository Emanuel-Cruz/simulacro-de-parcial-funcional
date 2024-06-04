module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

-- SIMULACRO PARCIAL
-- ---------------------------------------------------

data Persona = Persona
  { nombre :: String,
    nivelOrientacion :: Number,
    nivelDeEmocion :: Number,
    nivelDeCultura :: Number
  }
  deriving (Show)

isabel = Persona {nombre = "isabel", nivelOrientacion = 100, nivelDeEmocion = 100, nivelDeCultura = 100}

mario = Persona {nombre = "mario", nivelOrientacion = 50, nivelDeEmocion = 150, nivelDeCultura = 30}

teresa = Persona {nombre = "teresa", nivelOrientacion = 0, nivelDeEmocion = 0, nivelDeCultura = 0}

personas = [isabel, mario, teresa]

-- data Parques = parque