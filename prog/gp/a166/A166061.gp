/* source=https://oeis.org/A166061 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 */
isA166061(n) = gcd(n,510510)==1;
isok(n)=isA166061(n);
