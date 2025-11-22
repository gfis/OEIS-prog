/* source=https://oeis.org/A129297 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=1000 */
isA129297(n) = (n <= 3) || divisors(n^2-1)[2] >= n-1;
isok(n)=isA129297(n);
