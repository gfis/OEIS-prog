\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=8
a(n) = my(b, k, v=List([0])); until(k<#v, k=1; listput(v, b=numdiv(b+n)); until(v[k]==b||k==#v, k++)); #v-k;
