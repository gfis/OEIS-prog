/* source=https://oeis.org/A266165 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=23 */
isok(n)=n%2 && n>2 && 2*eulerphi(sigma((n-1)/2)) + 1 == n;
