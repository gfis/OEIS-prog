\\ source=https://oeis.org/A200815 type=an offset=3 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n)=my(i);while(!isprime(n),i++;n=numdiv(n));i;
