\\ source=https://oeis.org/A323704 type=an offset=1 lang=pari curno=1 bfimax=62 rev=25 timeout=4
a(n) = my(p=prime(n)); sum(k=0, p-1, ispower(Mod(k,p), 3));
