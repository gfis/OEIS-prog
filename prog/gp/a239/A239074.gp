\\ source=https://oeis.org/A239074 type=an offset=1 lang=pari curno=1 bfimax=70 rev=47 timeout=4
a(n) = {my(f=factor(2^n-1)); 2*prod(i=1, #f~, if(f[i, 1]%3==1, 2*f[i, 2]+1, 1))};
