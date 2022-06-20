\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=65536 rev=52 timeout=4
a(n) = { for (x=0, oo, my (b=2^2^x, d=if (n, digits(n, b), [0])); if (#d==1, return (n), my (uv=select(sign, Set(d))); if (#uv==2, return (
fromdigits(apply (t -> if (t==0, 0, t==uv[1], uv[2], uv[1]), d), b))))) };
