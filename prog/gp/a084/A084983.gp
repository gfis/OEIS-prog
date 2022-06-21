\\ source=https://oeis.org/A084983 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=4
a(n)={my(k=4); while(n>2*k, n-=2*k; k*=4); my(v=[d*2+1+(!d)|d<-digits(k+n-1,4)]); fromdigits(concat(v[2..#v-(n<=k)], Vecrev(v[2..#v])))};
