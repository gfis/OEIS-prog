/* source=https://oeis.org/A117971 lang=pari curno=1 type=an rev=19 offset=0 bfimax=16384 */
A117971(n) = { my(n=(2^n),i=1); while(n, if(2==(n%3),return(i)); i++; n \= 3); (0); };
a(n)=A117971(n);
