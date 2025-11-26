/* source=https://oeis.org/A308797 lang=pari curno=1 type=print rev=11 offset=1 bfimax=46 nstart=1 */
Entry_for_decomposing_prime(p) = my(k=1, M=[k, 1; 1, 0]); if(isprime(p)&&kronecker(k^2+4,p)==1, my(v=divisors(p-1)); for(d=1, #v, if((Mod(M,p)^v[d])[2,1]==0, return(v[d]))));
forprime(p=2, 5000, if(Entry_for_decomposing_prime(p)==(p-1)/4, print(p)));
