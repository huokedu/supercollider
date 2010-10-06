CLASS:: Foo
SUMMARY:: This is a great class!
RELATED:: Bar

This is normal prose before any section..

DESCRIPTION::
This is normal prose.
Here's another line with a link::link:: that you can follow.

LIST::
## one - does emphasis::this:: work?
## two:
Could have multiple lines in here.. and nested lists:
    list::
    ## nested 1
    ## nested 2
    ::
## three - with some code::inline code:: hopefully.
::

We should be back at previous level here?

METHODS::
Here comes some methods:

CLASSMETHOD:: ar kr
Create a new instance
    ARGUMENT:: freq
        The Frequency
    ARGUMENT:: amp
        The Amplitude

CLASSMETHOD:: foo
This is a nonsense method.

SECTION:: This is a named section
With some emphasis::normal:: prose,
on multiple lines..

SUBSECTION:: And a subsection
With some prose...

EXAMPLES::
Here is some example code:
CODE::
  8.do {
    "in here, even tags like emphasis::this:: should be ignored".postln;
  }
  a :: b //if :: where a method, it wouldn't end it here since it's not on it's own line...
    ::
But now we are back at normal prose.
Inline tags don't require whitespace, like link::this::.
Also, URLs like http://foo.com/bar.html should be autoconverted to links..


TABLE::
## One || two || three
## foo || bar || zoo
::

Does this code:: [1,2,3] :: work?
And code:: this \:: :: too?
And emphasis:: this \:: :: ?

