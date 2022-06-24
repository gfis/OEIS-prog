\\ source=https://oeis.org/A330898 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=41 nstart=1
isok(n) = { my (s=Set(digits(n))); fordiv (n, d, if (Set(digits(d))==s && Set(digits(n/d))==s, return (1))); return (0) };
