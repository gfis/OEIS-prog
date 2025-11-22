/* source=https://oeis.org/A356441 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=13098 */
isA356441(n) = if(n>1, my(p=vecmax(factor(n)[, 1])); n/p>nextprime(p+1), 0);
isok(n)=isA356441(n);
