\\ source=https://oeis.org/A285986 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=5967 nstart=1
isok(n) = if (n==0, return (0)); my (base=2); while (1, my (d=digits(n, base)); if (#d<3, return (1)); if (#d%2==1 && d[(#d+1)/2]==0 && sum(i=1,#d,1-sign(d[i]))==1, return (0)); base++);
