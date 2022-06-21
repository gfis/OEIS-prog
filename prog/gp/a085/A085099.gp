\\ source=https://oeis.org/A085099 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n)=my(k); while(!isprime(k++^2+n),); k;
