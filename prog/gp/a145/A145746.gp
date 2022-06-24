\\ source=https://oeis.org/A145746 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=4 timeout=4 status=4 nstart=6
isok(n)=my(d=digits(n),p=prod(i=1,#d,d[i])); p>0 && p+n==sigma(n);
