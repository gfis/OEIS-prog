\\ source=https://oeis.org/A277878 type=an offset=2 lang=pari curno=1 bfimax=55 rev=17 timeout=4
a(n) = my(t=prime(n)-1); forprime(r=2, oo, if(isprime(r*t-1), return(r*t-1)));
