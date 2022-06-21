\\ source=https://oeis.org/A330038 type=an offset=1 lang=pari curno=1 bfimax=60 rev=27 timeout=4
a(n) = my(v=binary(n),t=#v); for(i=1,#v, if(v[i],v[i]=t++,t--);); fromdigits(v,2)>>1;
