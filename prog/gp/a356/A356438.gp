/* source=https://oeis.org/A356438 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=36902 nstart=1 */
isA356438(n) = if(n>1, my(p=vecmax(factor(n)[, 1])); n/p<nextprime(p+1), 1);
isok(n)=isA356438(n);
