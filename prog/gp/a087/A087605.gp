/* source=https://oeis.org/A087605 lang=pari curno=1 type=an rev=7 offset=1 bfimax=59 nstart=1 */
{ a(n) = if(n%42==0,return(0)); for(l=1,10^6, if(valuation(10^(l*n)-1,7)==valuation(10^l-1,7), for(k=10^(l-1),10^l-1, if(isprime(k*(10^(l*n)-1)/(10^l-1)*10+7), return(k) ) ) ) ) } (Alekseyev);
a(n);
