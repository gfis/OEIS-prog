\\ source=https://oeis.org/A088116 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = {v=digits(n);sum(k=1,#v,v[k]*(n\10^(#v-k+1)*10^(#v-k)+n%10^(#v-k)));};
