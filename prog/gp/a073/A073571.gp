\\ source=https://oeis.org/A073571 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1500 timeout=4 status=144 nstart=2
isok(n)=for(s=1,n-1,if(polisirreducible((x^n+x^s+1)*Mod(1,2)), return(1)));0;
