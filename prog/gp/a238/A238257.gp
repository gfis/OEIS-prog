\\ source=https://oeis.org/A238257 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=#setminus(setunion(Set(digits(n)),Set(digits(2*n+1))), [1,3,5,7,9])==0;
