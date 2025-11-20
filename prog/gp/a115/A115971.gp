/* source=https://oeis.org/A115971 lang=pari curno=1 type=an rev=16 offset=0 bfimax=65537 */
;
A000523(n) = if(n<1, 0, #binary(n)-1);
A115971(n) = if(!n,n,if(!A115971(A000523(n)),1,A115971(n-(2^A000523(n)))));
a(n)=A115971(n);
