/* source=https://oeis.org/A308378 lang=pari curno=1 type=print rev=52 offset=1 bfimax=5416 nstart=1 */
lista(nn) = for(n=0, nn, if(eulerphi(2*n+1) == eulerphi(2*n+2), print(n)));
lista(430000);
