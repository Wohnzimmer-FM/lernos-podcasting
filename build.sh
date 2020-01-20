#docker run --volume "$(pwd):/data" leonidlezner/skribos dist skribos-de.yml $1

output='dist'
base='lernos-podcasting-guide-de'
language='de-DE'

mkdir -p $output

pandoc -o $output/$base.docx --from markdown -V lang=$language --defaults lernos