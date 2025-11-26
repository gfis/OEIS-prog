/* source=https://oeis.org/A114017 lang=pari curno=1 type=an rev=14 offset=1 bfimax=18 nstart=1 */
{ a(n) = local(L,U,aa,bb); if(n==1, return(3)); for(t=2,9, L=precprime(t*10^(n-1)); U=nextprime(t*10^(n-1)); aa=Vec(Str(L)); bb=Vec(Str(U)); if(sum(i=1,#aa,aa[i]!=bb[i])==#aa,return(U)); ); 0 };
a(n);
