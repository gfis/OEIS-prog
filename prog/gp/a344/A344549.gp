\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=26 rev=13 timeout=4
a(n)={forstep(k=n-1, 1, -1, forstep(j=n-k, 1, -1, my(t=fromdigits([j..j+k-1], n)); if(isprime(t), return(t)))); oo};
