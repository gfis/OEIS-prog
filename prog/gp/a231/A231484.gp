/* source=https://oeis.org/A231484 lang=pari curno=1 type=print rev=20 offset=1 bfimax=125 nstart=1 */
forstep(r=1, 5147241, 2, n=r^2; if(sigma(sigma(n))%2<>0, print(n ))) /* _Donovan Johnson_, Nov 09 2013*/
