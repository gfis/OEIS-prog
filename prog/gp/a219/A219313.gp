\\ source=https://oeis.org/A219313 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=54 timeout=4 status=pass
a(n)=my(P=pollegendre(2*n),k,t); while(denominator(t=subst(P,''x,k++))>1 || !ispseudoprime(t), ); k;
