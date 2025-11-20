/* source=https://oeis.org/A326956 lang=pari curno=1 type=an rev=21 offset=1 bfimax=65537 */
;
isA194602(n) = if(!n,1,if(!(n%2),0,my(prl=0,rl=0); while(n, if(0==(n%2),if((prl && rl>prl)||0==(n%4), return(0)); prl=rl; rl=0, rl++); n >>= 1); ((0==prl)||(rl<=prl)))); /* See A194602.*/
A326956(n) = isA194602(n-1);
a(n)=A326956(n);
