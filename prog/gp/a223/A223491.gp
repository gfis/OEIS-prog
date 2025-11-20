/* source=https://oeis.org/A223491 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
;
ispow2(n) = (n && !bitand(n,n-1));
A223491(n) = if(1==n,n,fordiv(n, d, if(ispow2(isprimepower(n/d)), return(n/d))));
a(n)=A223491(n);
