\\ source=https://oeis.org/A233345 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=for(i=2,#n=vecsort(digits(n)),n[i]==n[i-1]&&return(!n[1]));
