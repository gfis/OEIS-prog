\\ source=https://oeis.org/A096223 type=an offset=1 lang=pari curno=1 bfimax=45 rev=15 timeout=8
a(n) = {my(s=0, k=1); while(k< n + 1, if(gcd(k,n)==1, s+=numbpart(k)); k++); s};
