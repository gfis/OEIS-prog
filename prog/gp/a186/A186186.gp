\\ source=https://oeis.org/A186186 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=500 timeout=4 status=182
a(n)={if(n<1, n==0, sum(m=1, n, sum(k=m, n, binomial(n-1,k-1)*m/(3*k-2*m)*binomial(4*k-3*m-1,k-m))))};
