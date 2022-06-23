\\ source=https://oeis.org/A124542 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(R);R=vector(n+3,r,vector(n+3,c,1)); for(i=0,n+2,for(r=0,n+2,R[r+1]=Vec(sum(c=0,n,x^c*Ser(R[c+1])^(r*c)+O(x^(n+1)))))); Vec(Ser(R[3])^2+O(x^(n+1)))[n+1]};
