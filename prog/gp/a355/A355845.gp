/* source=https://oeis.org/A355845 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(p)=if(!isprime(p), return(0)); my(q=nextprime(p+1),r=nextprime(q+2)); isprime(p*r-q^2+q*r);
