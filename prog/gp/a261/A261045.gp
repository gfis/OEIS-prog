\\ source=https://oeis.org/A261045 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=300 timeout=4 status=pass
a(n)={my(p=vector(2*n-2,i,prime(i+4)));sum(i=1,2^(2*n-2),sum(j=1,#p,(1-bittest(i,j-1)<<1)*p[j],7)==-1)};
