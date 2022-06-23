\\ source=https://oeis.org/A329242 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=4803
a(n) = my(k=0); for(p=1, n, if(isprime(p)&&p>2, if(p%8==1, k-=3, k++))); k;
