\\ source=https://oeis.org/A135062 type=an offset=0 lang=pari curno=1 bfimax=86 rev=11 timeout=8
a(n) = my(b=1, k, v=List([1])); until(k<#v, k=1; listput(v, b=numdiv(b+n)); until(v[k]==b||k==#v, k++)); #v-k;
