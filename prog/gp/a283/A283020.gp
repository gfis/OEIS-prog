\\ source=https://oeis.org/A283020 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=6 timeout=4
a(n) = my(p=prime(n), i=0); while(1, if(!ispseudoprime(2*p^3-1), return(i), p=2*p^3-1; i++));
