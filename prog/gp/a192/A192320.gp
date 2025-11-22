/* source=https://oeis.org/A192320 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=69 nstart=1 */
isA192320(n)=nextprime(floor(n+1-4*n^.25))>n;
isok(n)=isA192320(n);
