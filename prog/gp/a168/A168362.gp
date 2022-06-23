\\ source=https://oeis.org/A168362 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(G=x,S2=sum(m=0,#binary(n)+1,x^(2^m))+x*O(x^n)); for(i=1,n,G=subst(S2,x,G));polcoeff(G,n)};
