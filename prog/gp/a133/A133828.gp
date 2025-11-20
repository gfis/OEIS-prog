/* source=https://oeis.org/A133828 lang=pari curno=1 type=an rev=19 offset=1 bfimax=16384 */
A133828(n) = if(n%2,1,fordiv(n,d,if((d>1)&&(n%(d-1))&&(n%(d+1)), return(d))); (0));
a(n)=A133828(n);
