\\ source=https://oeis.org/A124464 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(m=max(n,4),R=vector(m+1,r,vector(m+1,c,binomial(r+c-2,c-1)))); for(i=0,m,for(r=0,m,R[r+1]=Vec(sum(c=0,m,x^c*Ser(R[c+1])^r+O(x^(m+1))))));R[5][n+1]};
