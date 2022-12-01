import aspose.words as aw

fileNames = [ "Input1.docx", "Input2.docx" ]

output = aw.Document()
# Remove all content from the destination document before appending.
output.remove_all_children()

for fileName in fileNames:
    input = aw.Document(fileName)
    # Append the source document to the end of the destination document.
    output.append_document(input, aw.ImportFormatMode.KEEP_SOURCE_FORMATTING)

output.save("Output.docx");