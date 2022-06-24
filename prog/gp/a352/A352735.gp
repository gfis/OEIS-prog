\\ source=https://oeis.org/A352735 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=56 timeout=4 status=pass nstart=8
isok(n)=setintersect(Set(digits(n)),[4,8])==[8];
