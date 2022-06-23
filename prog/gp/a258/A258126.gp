\\ source=https://oeis.org/A258126 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=1000 timeout=4 status=293
a(n) = {my(k = 0); while(! isprime(p=sum(i=0, k, binomial(n,i))), k++; if ((k>n) && !isprime(binomial(n,k)), return (0);)); p;};
