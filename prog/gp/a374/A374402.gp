/* source=https://oeis.org/A374402 lang=pari curno=1 type=an rev=36 offset=1 bfimax=34 nstart=1 */
card(p)=my(u=binary(p),v=binary(nextprime(p+1))); if(#u!=#v,return(0)); sum(i=1,#u,u[i]==v[i]);
a(n)=forprime(p=2^n,oo,if(card(p)==n,return(p)));
a(n);
