\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=47 rev=6 timeout=8
a(n) = my(v=digits(n,3),s=Mod(0,2)); for(i=1,#v, if(s,v[i]=2-v[i]); s+=v[i]); fromdigits(v,9)<<2;
