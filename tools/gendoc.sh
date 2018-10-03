for DOC in ../*.md;
do
	pandoc --reference-doc=styles.docx $DOC -o ${DOC%.md}_`date -r $DOC +%F`.docx
done
