\\ source=https://oeis.org/A187010 type=an offset=0 lang=pari curno=1 bfimax=27 rev=7 timeout=4
{a(n)=local(G=1,g=vector(n+1,k,1+x+x*O(x^n)));for(i=1,n,G=1+sum(m=1,n,x^m*g[m+1]^m);g=vector(n+1,k,G-x^(k-1)*g[k]^(k-1)+x*O(x^n)););polcoeff(G,n)};
