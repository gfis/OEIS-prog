\\ source=https://oeis.org/A136612 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=8
a(n)=my(p=prime(n),q=nextprime(p+1),r=nextprime(q+1)); nextprime(r+1)-r + q-p;
