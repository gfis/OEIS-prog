/* source=https://oeis.org/A387406 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=58 nstart=1 */
;
A253560(n) = if (n==1, 1, n*vecmax(factor(n)[, 1]));
isA387406(n) = { my(x=A253560(n)); ((sigma(x)/x) == ((sigma(n)+1)/n)); };
isok(n)=isA387406(n);
