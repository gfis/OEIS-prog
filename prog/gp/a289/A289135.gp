/* source=https://oeis.org/A289135 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
forprime(n=2,10000,if(isprimepower(3*n-2)==2,print(n)));
