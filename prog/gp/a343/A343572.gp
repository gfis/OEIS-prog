\\ source=https://oeis.org/A343572 type=an offset=0 lang=pari curno=1 bfimax=18 rev=38 timeout=4
a(n) = ceil((16^n)*sum(k=0, n+1, (4/(8*k+1)-2/(8*k+4)-1/(8*k+5)-1/(8*k+6))/16^k));
