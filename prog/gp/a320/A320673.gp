/* source=https://oeis.org/A320673 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=27 nstart=1 */
is(n) = my (b=binary(n)); b==vector(#b, k, n%k==0);
isok(n)=is(n);
