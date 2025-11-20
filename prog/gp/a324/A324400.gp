/* source=https://oeis.org/A324400 lang=pari curno=1 type=an rev=29 offset=1 bfimax=65537 */
;
A000523(n) = if(n<1, 0, #binary(n)-1);
A324400(n) = if(n<4,n,if(!bitand(n,n-1),2,1+n-A000523(n)));
a(n)=A324400(n);
