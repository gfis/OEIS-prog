\\ source=https://oeis.org/A240023 type=an offset=1 lang=pari curno=1 bfimax=300 rev=8 timeout=4
a(n)=local(fm=factor(n));prod(k=1,matsize(fm)[1],fm[k,1]!^fm[k,2]);
