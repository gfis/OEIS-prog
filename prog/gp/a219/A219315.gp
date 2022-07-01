\\ source=https://oeis.org/A219315 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=11 timeout=4 status=pass
a(n)=my(P=pollegendre(2*n),k,t); while(denominator(t=subst(P,''x,k++))>1 || !ispseudoprime(t),); t;
