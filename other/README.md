Here are scripts for packing dos2unix for PyPI.

The process:

* Download latest version of pack.py to this dir
    wget https://raw.githubusercontent.com/techtonik/python-patch/master/other/pack.py
* Pack .zip archive
    pack.py ../dos2unix.py
* Upload archive (manually for now)
  * Create new version https://pypi.python.org/pypi?%3Aaction=submit_form&name=dos2unix
  * Upload .zip for this version
