\\ source=https://oeis.org/A353007 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=59 timeout=4 status=pass nstart=0
isok(m) = my(d=digits(m), s=Set(d)); for (i=1, #s, if (#select(x->(x==s[i]), d) % 2 == (s[i] % 2), return (0))); return (1);
