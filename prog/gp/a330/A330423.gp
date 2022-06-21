\\ source=https://oeis.org/A330423 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = my(k=1); while(!issquare(Mod(k,n)) || issquare(k) || gcd(k,n)>1, k++); k;
