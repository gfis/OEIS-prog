\\ source=https://oeis.org/A249443 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=70 timeout=4 status=pass nstart=0
isok(n)={vecsort(n=digits(n))==n && normlp(n,1)<=prod(i=1,#n,n[i])};
