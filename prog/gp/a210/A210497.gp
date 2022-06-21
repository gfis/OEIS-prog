\\ source=https://oeis.org/A210497 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=my(p=prime(n));2*nextprime(p+1)-p;
