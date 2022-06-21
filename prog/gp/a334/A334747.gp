\\ source=https://oeis.org/A334747 type=an offset=1 lang=pari curno=1 bfimax=66 rev=29 timeout=4
a(n) = {my(c=core(n), m=n); forprime(p=2, , if(c % p, m*=p; break, m/=p)); m;};
