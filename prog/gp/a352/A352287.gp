\\ source=https://oeis.org/A352287 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=7520 nstart=1
isok(k) = {my(f=factor(k), d=divisors(f)); for (i=1, #f~, if (vecsum(apply(x->((x % f[i,1]) == 1), d)) == 1, return(0)); ); return(1);};
