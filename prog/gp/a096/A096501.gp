/* source=https://oeis.org/A096501 lang=pari curno=1 type=an rev=27 offset=1 bfimax=20000 */
;
A136548(n) = if(n<3,1,precprime(n-1));
A096501(n) = if(2==n,4,A136548(1+n)-A136548(n));
a(n)=A096501(n);
