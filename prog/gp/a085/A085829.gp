/* source=https://oeis.org/A085829 lang=pari curno=1 type=an rev=17 offset=1 bfimax=40 */
A085829(n) = {local(s,k);s=1;k=1;while(s<k*n,k++;s=s+numdiv(k));k};
a(n)=A085829(n);
