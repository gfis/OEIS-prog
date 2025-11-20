/* source=https://oeis.org/A319679 lang=pari curno=1 type=an rev=8 offset=1 bfimax=32769 */
;
up_to = 32769;
v268674 = readvec("./b268674_terms_only-32769.txt"); /* Prepared from the b-file of A268674.*/
A268674(n) = v268674[n];
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); }; /* From A046523*/
A319679(n) = if(1==n,0,my(m=Map(),s,k=0); while(1,if(!mapisdefined(m,s=A046523(n)), mapput(m,s,s); k++); if(!(n%2), return(k)); n = A268674(n)));
a(n)=A319679(n);
