\\ source=https://oeis.org/A339013 type=an offset=1 lang=pari curno=1 bfimax=10080 rev=14 timeout=4
a(n) = n--; my(b=2,r); while([n,r]=divrem(n,b);r!=0, b++); b;
