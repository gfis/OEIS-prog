\\ source=https://oeis.org/A065520 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(n)=my(d=digits(n)); (d[1]%2 || d[1]==2) && (#d<2 || vecsort(concat([1,3,7,9],d[2..#d]),,8)==[1,3,7,9]);
