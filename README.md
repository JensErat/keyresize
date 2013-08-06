Resize all Slides in a Keynote Document
=======================================

_(without changing the text size)_

**Keyresize** is a small Apple Script to resize all slides in a keynote document to a given new size without changing the size of its contents.

It was developed in response to a question on [AskDifferent](http://apple.stackexchange.com/q/52014/12643), where some user needed to resize some web design dummy he put together in Keynote.

Usage
-----

keyresize uses `xsltproc`, an XSLT interpreter included in `libxslt`. It is not included in Mac OS X by default, but there are two easy ways to install it:

1. Install XCode from the App Store. It's free, but huge and kind of overkill for that small tool.
2. Install `libxslt` from homebrew. It's also free, but you need to be familar with the command line.
    - Install [homebrew](http://www,brew.sh/) if you haven't done yet
    - Open the terminal application and run `brew install libxslt`
    
    If you're using another package manager, you will probably also find that package in there.

**Make a backup of your keynote document, or kittens might die [1].** Keyresize comes without any warranty, but should work fine and you're be safe by making a simple copy of your presentation. You're performing regular backups anyway, do you?

Now you're ready to run the script. It will open in Apple Script Editor. Press "Run" in the menu bar to execute it. You will be asked for the new proportions and which file to modify.

[1]: Not really. But it actually could harm that lolcat pictures you included. ;)

How it Works
------------

Keynote presentations actually are zip files containing an XML document and other resources (like embedded images). The script applies an XSLT template (a language with widespread use for modifying XML documents) to the presentation which resizes all slides to a size the user passes in.
