\\ source=https://oeis.org/A258127 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=1000 timeout=4 status=293
a(n) = {my(k = 0); while(! isprime(sum(i=0, k, binomial(n,i))), k++; if ((k>n) && !isprime(binomial(n,k)), return (0);)); k;};
