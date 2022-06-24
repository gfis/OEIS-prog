\\ source=https://oeis.org/A152834 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=340 timeout=4 status=43 nstart=2
isok(n)=n%30==13 && Set(digits(n))==[2,3];
