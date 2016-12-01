# keyboard_changes
This repo includes some keyboard modifications that I use on my systems.

I use the standard qwerty layout. In the following image, you can see the changes that I have implemented.

![alt tag](https://cloud.githubusercontent.com/assets/22856511/19884944/0d7d292c-a042-11e6-91bd-4b40046dc791.png)

This feels a little buggy when you type too fast (this is not a bug, but a consequence of using the programs in this way).
So you might want to be able to easily turn off Space + Control for some applications (like tetris and such).

![alt tag](https://cloud.githubusercontent.com/assets/22856511/19884946/0ee6a52c-a042-11e6-8f4d-603a57992180.png)

I have set up this mod using xcape (Thank you, /u/alols @github) and some other scripts.
The necessary files and scripts are in this repository. 
Once you clone this repository, you will need to give the scripts some permissions in order to make them executable.
```
chmod +x /home/user/keyboard_changes/keyboard_normal.sh
chmod +x /home/user/keyboard_changes/keyboard_space_control_off.sh
```
It helps to set up aliases in your .bashrc to quickly change between layouts, like:
 ```
 alias kk='keyboard_normal.sh'
 alias kj='keyboard_space_control_off.sh'
 ```
 Although, Xmodmap is not recommended, I have used it because it is easier to use(to switch source files) than xkb and 
 works perfectly for my purpose.
