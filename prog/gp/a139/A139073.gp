\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=8 timeout=8
a(n)=my(k,t);until(denominator(t=k++!/n+1)==1&&ispseudoprime(t),);t;
