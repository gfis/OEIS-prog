\\ source=https://oeis.org/A346524 type=an offset=0 lang=pari curno=1 bfimax=64 rev=54 timeout=4
a(n) = my(v=digits(n,3),lo=#v,ret=0); forstep(i=#v,1,-1, if(v[i]==2, v[i]=1; ret -= fromdigits(v[i..lo],3); lo=i-1)); ret + fromdigits(v[1..lo],3);
