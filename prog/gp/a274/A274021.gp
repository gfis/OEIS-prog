/* source=https://oeis.org/A274021 lang=pari curno=1 type=an rev=6 offset=1 bfimax=91 */
A274021(n)={for(x=2,n-2, gcd(x,n)>1&&next; my(t=Mod(x,n)); while(abs(centerlift(t))>1,t*=x); t==-1&&return(x))};
a(n)=A274021(n);
