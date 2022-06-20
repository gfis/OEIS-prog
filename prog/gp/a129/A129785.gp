\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=18 timeout=8
a(n)={my(v=vector(n+1)); for(n=0, #v-1, v[1+n]=prod(k=0, n-1, 1 + binomial(n-1, k)*v[1+k])); v[#v]};
