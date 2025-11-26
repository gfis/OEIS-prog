/* source=https://oeis.org/A293201 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
;
Z(r, p)=znorder(Mod(r, p))==p-1;  /* whether r is a primitive root mod p*/
Y(p)=for(r=2,p-2,if( Z(r,p) && Mod(r^3-r^2-r-1,p)==0 , return(1))); 0; /* test p*/
forprime(p=2,10^3,if(Y(p),print(p)) );
