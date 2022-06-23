\\ source=https://oeis.org/A246975 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=200 timeout=4 status=96
a(n)={my(m=4); if(n<1, n==0, sum(k=1, n+1, sum(i=1, k-1, sum(j=0, (n-i)\m, (-1)^j*binomial(k, i)*binomial(i, j)*binomial(n-i, k-i-1)*binomial(n-m*j-1, i-1)))/k))};
