\\ source=https://oeis.org/A128173 type=an offset=0 lang=pari curno=1 bfimax=19682 rev=23 timeout=8
a(n) = my(v=digits(n,3),r=Mod(0,2)); for(i=1,#v, if(r,v[i]=2-v[i]); r+=v[i]); fromdigits(v,3);
