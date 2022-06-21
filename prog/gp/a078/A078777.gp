\\ source=https://oeis.org/A078777 type=an offset=0 lang=pari curno=1 bfimax=80 rev=20 timeout=4
a(n) = {k = 1; if(n == 1, return(0)); while(! isprime(binomial(2*k, k) + k + n), k++;); return (k);};
