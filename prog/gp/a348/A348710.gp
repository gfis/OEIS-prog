\\ source=https://oeis.org/A348710 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = my(v=binary(n),t=0); for(i=2,#v, if(v[i-1]||!v[i], v[t++]=v[i])); fromdigits(v[1..t],2);
