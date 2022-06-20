\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=73 rev=77 timeout=4
a(n) = my(v=digits(n+1,4),s=0); for(i=1,#v, my(t=v[i]); v[i]=t*s+!(t%2); s-=(-1)^t); fromdigits(v,4);
