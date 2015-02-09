#!/bin/bash

sass -t compressed sass/ireland-glyph-font.scss:css/ireland-glyph-font.min.css
sass -t expanded sass/ireland-glyph-font.scss:css/ireland-glyph-font.max.css
sass -t compressed sass/style.scss:css/style.min.css
sass -t expanded sass/style.scss:css/style.css
