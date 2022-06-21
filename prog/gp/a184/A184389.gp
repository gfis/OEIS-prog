\\ source=https://oeis.org/A184389 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=44 timeout=4
a(n) = my(nd=numdiv(n)); nd*(nd+1)/2;
