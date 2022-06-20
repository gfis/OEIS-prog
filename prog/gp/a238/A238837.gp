\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=29 timeout=4
a(n) = my (w=[]); while (n, my (v=valuation(n,2)); w=concat(w, 1+v); n \= 2^(v+1)); w[#w]--; my (r=w[1] + (#w>1)); for (k=2, #w, r=w[k]+1/r); numerator(r);
