/* source=https://oeis.org/A187419 lang=pari curno=1 type=an rev=17 offset=0 bfimax=17 */
A187419(n)={;
local(f =2^(2^n),p=3);
while(1,;
if(isprime(f*p+1),;
return(p);
);
p=nextprime(p+1);
) ;
};
a(n)=A187419(n);
