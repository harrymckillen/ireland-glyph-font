#!/bin/bash

sass -t compressed sass/ireland-glyph-font.scss:css/ireland-glyph-font.min.css --sourcemap=none
sass -t expanded sass/ireland-glyph-font.scss:css/ireland-glyph-font.max.css --sourcemap=none
sass -t compressed sass/style.scss:css/style.min.css --sourcemap=none
sass -t expanded sass/style.scss:css/style.css --sourcemap=none
