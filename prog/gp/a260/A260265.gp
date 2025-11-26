/* source=https://oeis.org/A260265 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
for(n=1,5000, if(prime(n) + prime(n+4) + prime(n+5) + prime(n+7) + prime(n+8)  == prime(n+1) + prime(n+2) + prime(n+3) + prime(n+6) + prime(n+9), print(n)));
