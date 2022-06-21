\\ source=https://oeis.org/A120020 type=an offset=1 lang=pari curno=1 bfimax=18 rev=7 timeout=8
{a(n)=sum(j=1, n, binomial(2*n-2*j, n-j)/(n-j+1)* sum(i=1, j,(-1)^(j-i)*binomial(n-j+i, j-i)*binomial(n-j+i-1, i-1)*n^(i-1)))};
