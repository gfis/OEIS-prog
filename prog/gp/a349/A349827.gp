\\ source=https://oeis.org/A349827 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = { my (s=[]); while (!setsearch(s, n), s=setunion(s, [n]); n=if (n==0, 0, my (f=factor(n)); bigomega(f)*sum(k=1, #f~, f[k,1]*f[k,2]))
); s[#s] };
