{ pascalize } = require 'pascalize.lispcase'

describe 'main', ->
  it 'converts lisp-case to LispCase', ->
    string = pascalize 'lisp-case'
    expect(string).toBe 'LispCase'

  it 'capitalizes a word', ->
    string = pascalize 'lisp'
    expect(string).toBe 'Lisp'
