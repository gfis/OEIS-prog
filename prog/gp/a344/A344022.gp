\\ source=https://oeis.org/A344022 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=68 timeout=4 status=pass nstart=0
isok(n) = { my (b=binary(n), d=1, s=[d], z=2*d); for (k=1, #b, if (b[k], d*=I, d/=I); if (setsearch(s, z+=d), return (0), s=setunion(s, [z]); z+=d)); return (1) };
