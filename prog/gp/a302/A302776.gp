/* source=https://oeis.org/A302776 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A209229(n) = (n && !bitand(n,n-1));
A302777(n) = A209229(isprimepower(n));
A302776(n) = if(1==n,n,fordiv(n, d, if(A302777(n/d), return(d))));
a(n)=A302776(n);
