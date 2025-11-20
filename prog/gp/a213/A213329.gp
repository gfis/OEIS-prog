/* source=https://oeis.org/A213329 lang=pari curno=1 type=an rev=40 offset=1 bfimax=64 */
a(n)=my(p=prime(n),q=nextprime(p+1),k,t=if(q/p>(1.+1/16597)^(n-1),2010760,max(exp(1/25/((q/p)^(1./(n-1))-1)),396738)));while(sum(i=k++*p+1,k*q-1,isprime(i))!=n-1,if(k>t,return(0)));k;
