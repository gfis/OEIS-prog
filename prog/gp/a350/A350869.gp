\\ source=https://oeis.org/A350869 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=10 timeout=4 status=pass
a(n) = my(x=10^n-1); (x*(x+1)/2)^2;
