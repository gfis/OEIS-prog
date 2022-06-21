\\ source=https://oeis.org/A252358 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=37 timeout=4
a(n) = forprime(p=1, , if(Mod(2, p^2)^(n*(p-1))==1, return(p)));
