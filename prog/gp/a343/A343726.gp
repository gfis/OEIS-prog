/* source=https://oeis.org/A343726 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isA343726(n) = if(issquare(n) && (n!=0), my(d=digits(n)); #d - vecsum(d%2) == 1, n==0);
isok(n)=isA343726(n);
