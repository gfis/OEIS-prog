\\ source=https://oeis.org/A124534 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=21 timeout=4 status=pass
a(n)=local(R);R=vector(n+5,r,vector(n+5,c,if(r==1 || c<=2,1,r^(c-2)))); for(i=0,n,for(r=0,n,R[r+1]=Vec(sum(c=0,n,x^c*Ser(R[c+1])^(r*c)+O(x^(n+1)))))); R[5][n+1];
