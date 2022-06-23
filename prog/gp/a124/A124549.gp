\\ source=https://oeis.org/A124549 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=17 timeout=4 status=pass
a(n)=local(R);R=vector(n+2,r,vector(n+2,c,if(r==1 || c<=2,1,r^(c-2)))); for(i=0,n+1,for(r=0,n+1,R[r+1]=Vec(sum(c=0,n,x^c*Ser(R[c+1])^(r*c)+O(x^(n+2)))))); Vec(Ser(R[n+2])^(n+1)+O(x^(n+2)))[n+1]/(n+1);
