/* source=https://oeis.org/A138946 lang=pari curno=1 type=print rev=2 offset=1 bfimax=58 nstart=1 */
pp=1;k=0;forprime(p=1,9999,pp*=p;while(k++!<=pp,print(k)));
