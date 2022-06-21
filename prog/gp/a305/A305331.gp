\\ source=https://oeis.org/A305331 type=an offset=1 lang=pari curno=1 bfimax=45 rev=7 timeout=4
a(n) = my(p=prime(n)); if(p==5, return(0), return(znorder(Mod(5, p^2))));
