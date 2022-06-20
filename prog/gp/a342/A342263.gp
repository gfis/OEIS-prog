\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=12 timeout=4
a(n) = { my (b=if (n, binary(n), [0])); for (w=1, oo, my (s=vector(#b+1-w, o, b[o..o+w-1])); if (#s==#Set(s), return (w-1))) };
