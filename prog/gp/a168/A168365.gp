\\ source=https://oeis.org/A168365 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=local(G=x,SQ=sum(m=0,#binary(n)+1,x^(2^m))+x*O(x^n)); for(i=1,n-1,G=subst(SQ,x,G));polcoeff(G,n)};
