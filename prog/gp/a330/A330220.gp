\\ source=https://oeis.org/A330220 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=59 timeout=4 status=pass nstart=0
isok(n) = { for (w=1, max(1, #binary(n)), my (d=if (n, digits(n,2^w), [0])); if (#Set(d)==1 && hammingweight(d[1])<=1, return (1))); return (0) };
