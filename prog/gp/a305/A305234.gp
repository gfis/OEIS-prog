\\ source=https://oeis.org/A305234 type=an offset=1 lang=pari curno=1 bfimax=87 rev=11 timeout=4
a(n) = my(k=n+1, i=0); while(omega(k)==omega(n), i++; k++); i;
