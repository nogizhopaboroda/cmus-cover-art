# cmus-cover-art

Experimental [Cmus](https://github.com/cmus/cmus) plugin for displaying cover arts

> **📝 NOTE:** Only works with image view supported terminals

## Demo

![alt text](https://raw.githubusercontent.com/nogizhopaboroda/cmus-cover-art/master/demo.gif "Demo")

## Dependencies

-   `ffmpeg`

### macOS

-   iTerm2 (3.x+)

### Linux

-   [info](http://askubuntu.com/questions/97542/how-do-i-make-my-terminal-display-graphical-pictures)

## Installation

1.  Go to cmus home directory (`~/.cmus` or `~/.config/cmus`)
1.  Clone repository

    ```shell script
    git clone https://github.com/nogizhopaboroda/cmus-cover-art.git
    cd cmus-cover-art
    ```

1.  _(macOS only)_ Install plugin here using installation script

    ```shell script
    sh install.sh
    ```

1.  Set your image viewer in `display.sh`

    ```shell script
    IMAGE_VIEWER="<your-image-viewer>"
    ```

1.  Set `observe.sh` as `status_display_program`
    -   [example](https://github.com/cmus/cmus/wiki/status-display-programs#usage--installation)

1.  Run `display.sh`

