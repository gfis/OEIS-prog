/* source=https://oeis.org/A109685 lang=pari curno=1 type=an rev=11 offset=1 bfimax=17 */
a(n)={my(pp=0, lmin=n!, lmax=lmin); while(!pp, my(lexp=logint(lmax, 2)); for(e=2, lexp, my(cmin=ceil((lmin)^(1/e))); if(cmin<=floor((lmax)^(1/e)), if(pp, pp=min(cmin^e, pp), pp=cmin^e))); lmin*=10; lmax=lmax*10+9); pp};
