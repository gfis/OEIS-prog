\\ source=https://oeis.org/A344145 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=55 timeout=4 status=pass nstart=2
isok(n) = { my (b=if (n, binary(n), [0]), d=1, s=[d], z=2*d); b=concat([b,b,b,b]); for (k=1, #b, if (b[k], d*=I, d/=I); if (setsearch(s, z+=d), return (0), s=setunion(s, [z]); z+=d)); return (1) };
