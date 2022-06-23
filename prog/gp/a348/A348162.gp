\\ source=https://oeis.org/A348162 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=8 timeout=4 status=pass
a(n) = my(ret=0,s=1); for(i=2,n, ret += 1<<s + ret<<(s<<=1)); ret;
