\\ source=https://oeis.org/A060585 type=an offset=0 lang=pari curno=1 bfimax=79 rev=14 timeout=4
a(n) = my(v=digits(n,3)); if(#v, forstep(k=#v,2,-1, v[k]=(v[k]!=v[k-1])); v[1]=1); fromdigits(v,2);
