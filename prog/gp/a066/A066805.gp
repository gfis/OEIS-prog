\\ source=https://oeis.org/A066805 type=an offset=1 lang=pari curno=1 bfimax=85 rev=7 timeout=4
a(n) = my(c=0, s=n); for(k=1, oo, until(!isprime(c), c++); if(isprime(s+=c), return(k)));
