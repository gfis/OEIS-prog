\\ source=https://oeis.org/A107342 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=600 timeout=4 status=226 nstart=4
isok(n)=bigomega(n)==2 && #setminus(Set(digits(n)),[4,6,9])==0;
