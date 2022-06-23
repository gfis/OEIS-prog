\\ source=https://oeis.org/A208572 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=500 timeout=4 status=236
a(n)=my(t=2^n);while(!ispseudoprime(t+2),t=nextprime(t+1));t;
