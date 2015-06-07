from distutils.core import setup

setup(
    name='{{ module }}',
    version='{{ version }}',
    author='anatoly techtonik <techtonik@gmail.com>',
    url='https://github.com/techtonik/dos2unix/',

    description='convert dos linefeeds (crlf) to unix (lf)',
    long_description='usage: dos2unix.py <input> <output>',
    license='Public Domain',

    py_modules=['{{ module }}'],
)
