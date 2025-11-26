/* source=https://oeis.org/A254444 lang=pari curno=1 type=print rev=28 offset=2 bfimax=10000 nstart=2 */
forprime(p=3, 400, k=1; maxk=0; for(b=2, p-1, while(Mod(b, p^k)^(p-1)==1, k++); if(k-1 > maxk, maxk=k-1)); print(maxk));
