\\ source=https://oeis.org/A143933 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=300 timeout=4 status=117
a(n)=my(N=n!,x=sqrtint(N)+1); while(!isprime(x^2-N), x=nextprime(x+1)); x;
