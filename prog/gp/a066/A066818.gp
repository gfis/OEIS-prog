\\ source=https://oeis.org/A066818 type=an offset=1 lang=pari curno=1 bfimax=86 rev=11 timeout=4
a(n) = my(p=0, s=n); for(k=1, oo, until(isprime(2*p+1), p=nextprime(p+1)); if(isprime(s+=p), return(k)));
