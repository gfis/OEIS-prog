\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=69 rev=20 timeout=8
a(n) = my(d=digits(n), s); s=vecsum(d); for(b=1+vecmax(d), oo, if(s^2==sumdigits(fromdigits(d, b)^2, b), return(b)));
