exports.pascalize = (string) ->
  string
    .split '-'
    .map (word) ->
      word.charAt(0).toUpperCase() + word.slice(1)
    .join ''
