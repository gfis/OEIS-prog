/* source=https://oeis.org/A166063 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=1200 */
isA166063(n) = gcd(n,9699690)==1;
isok(n)=isA166063(n);
