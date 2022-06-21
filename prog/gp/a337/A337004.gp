\\ source=https://oeis.org/A337004 type=an offset=1 lang=pari curno=1 bfimax=3125 rev=20 timeout=4
a(n) = my(r); until(r, [n,r]=divrem(n,5)); if(r<=2,1,-1);
