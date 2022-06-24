\\ source=https://oeis.org/A294717 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%6==1 && Mod(2,n)^(n\3)==1 && (2*n-1)*Mod(2,n)^(n\6)==1;
