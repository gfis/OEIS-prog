\\ source=https://oeis.org/A124467 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(R=vector(n+1,r,vector(n+1,c,binomial(r+c-2,c-1)))); for(i=0,n,for(r=0,n,R[r+1]=Vec(sum(c=0,n,x^c*Ser(R[c+1])^r+O(x^(n+1))))));R[n+1][n+1]};
