/* source=https://oeis.org/A207820 lang=pari curno=1 type=an rev=21 offset=1 bfimax=37 */
is_a025584(x) = isprime(x) && !isprime(x-2);
a025584_next(n) = {local(p); p=n+1; while(!is_a025584(p), p=p+1); p};
no_a025584(a,b) = {local(x,r); r=1; for(x=a+1, b-1, if(is_a025584(x), r=0)); r};
a207820(n) = {local(r,rp); rp=2; r=3; while(!no_a025584(n*rp, n*r), rp=r; r=a025584_next(r)); rp} /* _Michael B. Porter_, Jan 20 2013*/;
a(n)=a207820(n);
