\\ source=https://oeis.org/A328702 type=an offset=1 lang=pari curno=1 bfimax=91 rev=8 timeout=4
a(n) = my(v=[0],k); for(i=2, n+1, k=(v[#v]^2+v[#v]+1)%n; v=concat(v, k); for(j=1, i-1, if(v[j]==k, return(j-1))));
