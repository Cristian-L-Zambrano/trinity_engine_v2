#include "headers/drawing.hpp"

const map<std::string, box> Drawing::piece_drawing = {
  {
    "bishop",
    {{
       "█████████",
       "███(/)███",
       "███▙ ▟███",
       "███▀ ▀███",
       "█████████",
     }}
  },
  {
    "king",
    {{
       "██▁ ✜ ▁██",
       "█( ╲|╱ )█",
       "██╲▁▁▁╱██",
       "█[▁▁▁▁▁]█",
       "█████████",
     }}
  },
  {
    "knight",
    {{
       "█████████",
       "████ █ ██",
       "███    ██",
       "████   ██",
       "█████████",
     }}
  },
  {
    "pawn",
    {{
       "█████████",
       "███( )███",
       "███▛ ▜███",
       "██▛   ▜██",
       "█████████",
     }}
  },
  {
    "queen",
    {{
       "█████████",
       "██ █ █ ██",
       "██     ██",
       "██     ██",
       "█████████",
     }}
  },
  {
    "rook",
    {{
       "█████████",
       "██▀█▀█▀██",
       "██▙   ▟██",
       "██▀   ▀██",
       "█████████",
     }}
  },
  {
    "BaseWhiteSquare",
    {{
       "█████████",
       "█████████",
       "█████████",
       "█████████",
       "█████████",
     }}
  },
  {
    "BaseBlackSquare",
    {{
       "         ",
       "         ",
       "         ",
       "         ",
       "         ",
     }}
  }
};
