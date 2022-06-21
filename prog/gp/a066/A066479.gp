\\ source=https://oeis.org/A066479 type=an offset=2 lang=pari curno=1 bfimax=56 rev=13 timeout=4
a(n) = my(x=0); while(Mod(x^3+n^3+x^2+n^2+x+n, x+n) != 1, x++); x;
