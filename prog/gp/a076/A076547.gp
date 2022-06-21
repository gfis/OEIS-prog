\\ source=https://oeis.org/A076547 type=an offset=1 lang=pari curno=1 bfimax=6 rev=6 timeout=4
a(n)=(2^n-1-numerator(bernfrac((2^(n+1)))))/2^n;
