A function to convert from lisp-case to LispCase.

To install: `npm i pascalize.lispcase`.

To use:

```coffee
# Either require
{ pascalize } = require 'pascalize.lispcase'
# or import
import { pascalize } from 'pascalize.lispcase'

pascalize 'lisp-case'
#=> 'LispCase'

pascalize 'lisp'
#=> 'Lisp'
