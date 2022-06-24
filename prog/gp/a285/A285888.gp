\\ source=https://oeis.org/A285888 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=7 timeout=4 status=pass nstart=0
isok(n)=ispseudoprime((n+1)^n+(-n)^n);
