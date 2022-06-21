\\ source=https://oeis.org/A066868 type=an offset=1 lang=pari curno=1 bfimax=84 rev=7 timeout=4
a(n) = my(p=3, s=n); for(k=1, oo, until(isprime((p-1)/2), p=nextprime(p+1)); if(isprime(s+=p), return(k)));
