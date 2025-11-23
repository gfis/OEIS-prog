/* source=https://oeis.org/A192231 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=934 nstart=1 */
isA192231(n)=nextprime(floor(n+1-3*n^.25))>n;
isok(n)=isA192231(n);
