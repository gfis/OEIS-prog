/* source=https://oeis.org/A192319 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=9 nstart=1 */
isA192319(n)=nextprime(floor(n+1-5*n^.25))>n;
isok(n)=isA192319(n);
