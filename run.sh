#!/bin/bash

python3 fetch_papers.py
python3 download_pdfs.py
python3 parse_pdf_to_text.py
python3 thumb_pdf.py
python3 analyze.py
python3 buildsvm.py
python3 make_cache.py
echo "---------READY TO START SERVICE---------"
echo "start mongodb: brew services start mongodb"
echo "start screen session: screen -S serve"
echo "run server: python3 serve.py"
