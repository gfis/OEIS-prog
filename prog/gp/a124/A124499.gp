\\ source=https://oeis.org/A124499 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(k=4,M=1+x*O(x^n)); for(i=1,k,M=M*sum(j=0,n,binomial(i*j,j)/((i-1)*j+1)*(x^i*M^(i-1))^j)); polcoeff(M,n)};
