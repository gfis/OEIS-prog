\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=87 rev=11 timeout=8
a(n) = my(b, k, v=List([0])); until(k<#v, k=1; listput(v, b=vecmax(factor(b+n)[, 1])); until(v[k]==b||k==#v, k++)); #v-k;
