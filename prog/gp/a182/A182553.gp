\\ source=https://oeis.org/A182553 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=100 timeout=4 status=54
a(n)={my(s=vector(n, k, stirling(n,k,2))); sum(i=1,n, sum(j=1,n, sum(k=1,n, (-1)^(n+i+j+k)*s[i]*s[j]*s[k]*(i+j+k-2)! )))};
