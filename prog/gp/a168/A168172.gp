/* source=https://oeis.org/A168172 lang=pari curno=1 type=an rev=15 offset=1 bfimax=56 */
A168172(n) = n%4 && n%5 && forstep(p=n-1,1e9,n, isprime(p) || next; fibonacci((p+1)/n)%p || return(p));
a(n)=A168172(n);
