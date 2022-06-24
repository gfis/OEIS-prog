\\ source=https://oeis.org/A257404 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=37 timeout=4 status=pass nstart=8
isok(n)={bittest(6,#n=factor(n)~)||return;#n==1&&return(n[1,1]+1==n[2,1]);(n[2,1]==1&&n[2,2]==n[1,1])||(n[2,2]==1&&n[1,2]==n[2,1])};
