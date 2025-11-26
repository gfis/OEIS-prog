/* source=https://oeis.org/A323380 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forstep(n=3,2000,2,if(sigma(n)>sigma(n-1)&&sigma(n)>sigma(n+1), print(n)));
