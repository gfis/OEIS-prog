\\ source=https://oeis.org/A329152 type=an offset=1 lang=pari curno=1 bfimax=80 rev=59 timeout=4
a(n) = {my(x=0); for (i = 1, n - 1, for (ii = 1, i - 1, if(1 == ((ii*i) % n), x++))); return(x)};
