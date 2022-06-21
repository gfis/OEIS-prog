\\ source=https://oeis.org/A260374 type=an offset=0 lang=pari curno=1 bfimax=29 rev=11 timeout=4
a(n)=abs(n!-round(sqrt(n!))^2);
