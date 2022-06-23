\\ source=https://oeis.org/A123725 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=65537 timeout=4 status=527
{a(n)=numerator(subst(contfrac(sum(m=0,#binary(n),1/x^(2^m-1)/(m+1)),n+3)[n+1],x,1))};
