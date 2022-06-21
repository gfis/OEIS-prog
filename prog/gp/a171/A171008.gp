\\ source=https://oeis.org/A171008 type=an offset=1 lang=pari curno=1 bfimax=38 rev=11 timeout=8
a(n)=my(v=binary(prime(n)),k=1/10);sum(i=0,#v-1,k*=10;(1-v[ #v-i])*k);
