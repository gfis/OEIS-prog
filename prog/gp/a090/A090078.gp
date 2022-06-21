\\ source=https://oeis.org/A090078 type=an offset=0 lang=pari curno=1 bfimax=73 rev=10 timeout=8
a(n)=my(v=binary(n),t); for(i=1,#v, if(v[i], t+=t+1, t%2, t+=t)); t;
