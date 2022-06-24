\\ source=https://oeis.org/A272671 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=20000 timeout=4 status=785 nstart=6
isok(n) = issquare(eval(concat(1, Str(n))));
