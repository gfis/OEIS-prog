\\ source=https://oeis.org/A124545 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(R);R=vector(n+6,r,vector(n+6,c,1)); for(i=0,n+5,for(r=0,n+5,R[r+1]=Vec(sum(c=0,n,x^c*Ser(R[c+1])^(r*c)+O(x^(n+1)))))); Vec(Ser(R[6])^5+O(x^(n+1)))[n+1]};
