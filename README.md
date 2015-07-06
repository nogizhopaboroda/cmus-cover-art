# cmus-cover-art
Experimental [Cmus](https://github.com/cmus/cmus) plugin for displaying cover arts

***
**NOTE: works only in terminals which support image view** 

**OS X**: last builds of iTerm2

**Linux**: [info](http://askubuntu.com/questions/97542/how-do-i-make-my-terminal-display-graphical-pictures)
***

Demo
----

![alt text](https://raw.githubusercontent.com/nogizhopaboroda/cmus-cover-art/master/demo.gif "Demo")

Dependencies
------------

`ffmpeg`

Installation
------------

1. Go to cmus home directory (`~/.cmus` or `~/.config/cmus`)

2. Install plugin here using installation script (os x only)

```shell
curl https://raw.githubusercontent.com/nogizhopaboroda/cmus-cover-art/master/install_osx.sh | bash
```

  or manually:

```shell
git clone git@github.com:nogizhopaboroda/cmus-cover-art.git
```

3. Set your image viewer in `display.sh`

```bash
IMAGE_VIEWER="_your_image_viewer_"
```

4. Set `observe.sh` as `status_display_program`

[example](https://github.com/cmus/cmus/wiki/status-display-programs#usage--installation)


5. Run `display.sh`

