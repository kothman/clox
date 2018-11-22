# CLOX
Interpreter for the LOX programming language, written in C, based on Bob Nystrom's [Crafting Interpreters](http://craftinginterpreters.com).

## Setup
Install (meson)[https://github.com/mesonbuild/meson] and (ninja)[https://github.com/ninja-build/ninja/wiki/Pre-built-Ninja-packages].

After that, run the setup script.
```
sh setup.sh
```

Finally, you can compile everything by running `ninja` in the `build` directory.
```
cd build && ninja
``` 
