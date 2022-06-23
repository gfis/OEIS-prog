\\ source=https://oeis.org/A329243 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=5319
a(n) = my(k=0); forprime(p=3, prime(n), if(p%8==1, k-=3, k++)); k;
