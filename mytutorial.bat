Microsoft Windows [Version 6.1.7601]
Copyright (c) 2009 Microsoft Corporation.  All rights reserved.

(venv) C:\Users\sunyuanj1\yoursite\y>pelican content
WARNING: There are 2 items "with slug "m"" with lang en:
  | C:\Users\sunyuanj1\yoursite\y\content\index.md
  | C:\Users\sunyuanj1\yoursite\y\content\test.md
WARNING: There are 2 original (not translated) items with slug "m":
  | C:\Users\sunyuanj1\yoursite\y\content\index.md
  | C:\Users\sunyuanj1\yoursite\y\content\test.md
CRITICAL: RuntimeError: File C:\Users\sunyuanj1\yoursite\y\output\my-first-review.html is to be overwritten

(venv) C:\Users\sunyuanj1\yoursite\y>run
'run' is not recognized as an internal or external command,
operable program or batch file.

(venv) C:\Users\sunyuanj1\yoursite\y>run
'run' is not recognized as an internal or external command,
operable program or batch file.

(venv) C:\Users\sunyuanj1\yoursite\y>dir
 Volume in drive C has no label.
 Volume Serial Number is 7846-A1F6

 Directory of C:\Users\sunyuanj1\yoursite\y

03/29/2019  11:10 AM    <DIR>          .
03/29/2019  11:10 AM    <DIR>          ..
03/29/2019  11:19 AM    <DIR>          content
03/29/2019  11:02 AM             2,923 Makefile
03/29/2019  11:11 AM    <DIR>          output
03/29/2019  11:02 AM               851 pelicanconf.py
03/29/2019  11:02 AM               598 publishconf.py
03/29/2019  11:02 AM             2,107 tasks.py
03/29/2019  11:10 AM    <DIR>          __pycache__
               4 File(s)          6,479 bytes
               5 Dir(s)  41,394,147,328 bytes free

(venv) C:\Users\sunyuanj1\yoursite\y>run

(venv) C:\Users\sunyuanj1\yoursite\y>pelican content
WARNING: There are 2 items "with slug "m"" with lang en:
  | C:\Users\sunyuanj1\yoursite\y\content\test.md
  | C:\Users\sunyuanj1\yoursite\y\content\index.md
WARNING: There are 2 original (not translated) items with slug "m":
  | C:\Users\sunyuanj1\yoursite\y\content\test.md
  | C:\Users\sunyuanj1\yoursite\y\content\index.md
CRITICAL: RuntimeError: File C:\Users\sunyuanj1\yoursite\y\output\my-first-review.html is to be overwritten

(venv) C:\Users\sunyuanj1\yoursite\y>pelican --listen
