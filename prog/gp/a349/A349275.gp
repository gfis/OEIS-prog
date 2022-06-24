\\ source=https://oeis.org/A349275 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=53 timeout=4 status=pass nstart=4
isok(n)=bigomega(n)==2 && Set(digits(n))==[4, 6, 9];
