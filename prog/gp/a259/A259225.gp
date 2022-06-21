\\ source=https://oeis.org/A259225 type=an offset=0 lang=pari curno=1 bfimax=66 rev=13 timeout=4
a(n) = my(k = 0); while(k*(k+1)<n, k++); k*(k+1);
