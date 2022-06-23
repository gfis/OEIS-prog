\\ source=https://oeis.org/A124470 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(R=vector(n+2,r,vector(n+2,c,binomial(r+c-2,c-1)))); for(i=0,n,for(r=0,n,R[r+1]=Vec(sum(c=0,n,x^c*Ser(R[c+1])^r+O(x^(n+1)))))); subst(truncate(subst(Ser(vector(n+1,j,R[j][n+1])),x,x/(1+x))/(1+x)),x,1)};
