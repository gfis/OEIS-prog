\\ source=https://oeis.org/A057775 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=1000 timeout=4 status=671
a(n)=forstep(k=1,9e99,2,isprime((k<<n)+1)&return((k<<n)+1));
