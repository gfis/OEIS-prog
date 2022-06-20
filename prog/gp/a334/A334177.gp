\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=34 rev=37 timeout=4
a(n) = my(p=prime(n), q=nextprime(p+1), r=nextprime(q+1), s=(p+q+r)/2); core(numerator(s*(s-p)*(s-q)*(s-r)));
