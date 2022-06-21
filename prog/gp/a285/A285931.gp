\\ source=https://oeis.org/A285931 type=an offset=1 lang=pari curno=1 bfimax=105 rev=22 timeout=4
a(n) = my(p=prime(n), i=0); forprime(q=1, p-1, if(Mod(q, p^2)^(p-1)==1, i++)); i;
