\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=40 rev=16 timeout=4
a(n)={my(s=0); forpart(p=n, my(r=p[#p]-#p); if(r>0, s+=r*2^#Set(p))); s};
