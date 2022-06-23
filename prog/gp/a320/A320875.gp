\\ source=https://oeis.org/A320875 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=60 timeout=4 status=pass
a(n)={my(M=2^n-1,S=M^2-1); fordiv(S+!S,D, ispseudoprime(M+D)&& ispseudoprime(M+S/D)&& return(D/2))};
