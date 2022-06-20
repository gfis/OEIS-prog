\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=83 rev=9 timeout=8
a(n) = my(b=1, k, v=List([1])); until(k<#v, k=1; listput(v, b=vecmax(factor(b+n)[, 1])); until(v[k]==b||k==#v, k++)); #v-k;
