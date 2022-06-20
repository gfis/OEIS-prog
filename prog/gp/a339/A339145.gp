\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=79 rev=4 timeout=4
a(n) = my(p=prime(n), v=[precprime(p-1), p, nextprime(p+1)]); v=[lift(Mod(2, v[1]^2)^(v[1]-1)), lift(Mod(2, v[2]^2)^(v[2]-1)), lift(Mod(2, v[3]^2)^(v[3]-1))]; if(v[2] > v[1] && v[2] > v[3], return(1), if(v[2] < v[1] && v[2] < v[3], return(-1), return(0)));
