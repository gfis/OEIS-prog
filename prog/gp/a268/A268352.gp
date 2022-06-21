\\ source=https://oeis.org/A268352 type=an offset=2 lang=pari curno=1 bfimax=10 rev=4 timeout=4
a(n) = my(i=0); forprime(p=1, , if(Mod(n, p^2)^(p-1)==1, if(i > 0, return(p), i++)));
