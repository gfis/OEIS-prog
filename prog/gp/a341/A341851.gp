\\ source=https://oeis.org/A341851 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=100 timeout=4 status=99
a(n)={my(v=vector((n+1)\2+1, i, i--; (2*i)!/(2^i*i!))); if(n%2,3,1)*sum(i=0, n\2, sum(j=0, n\2, sum(k=abs(i-j), min(i+j, n-i-j), n!/((i+k-j)!*(i+j-k)!*(n-i-j-k)!*(j+k-i)!)*v[1+(n+1)\2-i]*v[1+j]*v[1+k] )))};
