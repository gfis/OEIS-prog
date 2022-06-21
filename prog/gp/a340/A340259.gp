\\ source=https://oeis.org/A340259 type=an offset=1 lang=pari curno=1 bfimax=11 rev=14 timeout=4
a(n) = {if(n<=2, n==1, (2*binomial(2^n-1, 2^(n-1)) + (2^n-1)*binomial(2^(n-1), 2^(n-2)))/2^n)};
