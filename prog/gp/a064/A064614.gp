\\ source=https://oeis.org/A064614 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=41 timeout=4
a(n)=my(x=valuation(n, 2)-valuation(n, 3)); n*2^-x*3^x;
