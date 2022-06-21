\\ source=https://oeis.org/A091979 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n)=omega(n)-if(n%2,isprime(n),1);
