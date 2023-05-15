## Installation

Add `tex/texmf-linux-64/bin` to `$PATH`, then run
```
mtxrun --generate && context --make
```

To load local fonts:
```
OSFONTDIR=/usr/share/fonts/:$HOME/.local/share/fonts mtxrun --scripts font --reload
```

To install modules:
```
(cd tex && mtxrun --script install-modules --install --all)
```
