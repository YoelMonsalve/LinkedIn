# change 'a to \'a, ... and so on
s/([^\\])'a/\1á/g
s/([^\\])'e/\1é/g
s/([^\\])'i/\1í/g      # 'i to \'{\i}
s/([^\\])'o/\1ó/g
s/([^\\])'u/\1ú/g

# letra ñ española
s/~n/ñ/g
