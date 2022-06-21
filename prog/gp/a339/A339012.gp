\\ source=https://oeis.org/A339012 type=an offset=0 lang=pari curno=1 bfimax=10080 rev=18 timeout=4
a(n) = my(b=2,r); while([n,r]=divrem(n,b);r!=0, b++); b-2;
