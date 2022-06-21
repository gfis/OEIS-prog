\\ source=https://oeis.org/A236001 type=an offset=1 lang=pari curno=1 bfimax=40 rev=16 timeout=4
a(n)={my(s=0); forpart(p=n, my(r=p[#p]-#p); if(r>0, s+=r*2^#Set(p))); s};
