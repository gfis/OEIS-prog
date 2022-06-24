\\ source=https://oeis.org/A333369 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = my(d=digits(m), s=Set(d)); for (i=1, #s, if (#select(x->(x==s[i]), d) % 2 != (s[i] % 2), return (0))); return (1);
