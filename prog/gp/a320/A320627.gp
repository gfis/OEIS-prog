/* source=https://oeis.org/A320627 lang=pari curno=1 type=an rev=11 offset=0 bfimax=9 nstart=0 */
A006134(n) = sum(k=0,n,binomial(2*k,k));
a(n) = if(n%2, A006134(2*3^((n-1)/2)-1)/3^n, A006134(3^(n/2)-1)/3^n);
a(n);
