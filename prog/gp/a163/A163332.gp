\\ source=https://oeis.org/A163332 type=an offset=0 lang=pari curno=1 bfimax=59048 rev=23 timeout=8
a(n) = my(v=digits(n,3)); for(start=2,3, my(s=0); forstep(i=start,#v,2, s+=v[i-1]; if(s%2,v[i]=2-v[i]))); fromdigits(v,3);
