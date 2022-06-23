\\ source=https://oeis.org/A123726 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=65537 timeout=4 status=534
{a(n)=denominator(subst(contfrac(sum(m=0,#binary(n),1/x^(2^m-1)/(m+1)),n+3)[n+1],x,1))};
