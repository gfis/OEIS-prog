/* source=https://oeis.org/A224928 lang=pari curno=1 type=an rev=29 offset=0 bfimax=329 */
;
A008441(n) = if(!n,n,sumdiv(4*n + 1, d, (d%4==1) - (d%4==3)));
A052343(n) = if(!n,1,my(u=A008441(n)); ((u\2)+(u%2)));
A224928(n) = A052343(2^n);
a(n)=A224928(n);
