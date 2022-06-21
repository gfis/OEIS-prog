\\ source=https://oeis.org/A139073 type=an offset=1 lang=pari curno=1 bfimax=18 rev=8 timeout=8
a(n)=my(k,t);until(denominator(t=k++!/n+1)==1&&ispseudoprime(t),);t;
