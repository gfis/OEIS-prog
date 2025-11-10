/* source=https://oeis.org/A087165 lang=pari curno=1 type=an rev=20 offset=1 bfimax=103 */
a(n)=my(s); while(n>4, if(n%4==1, return(s+1)); n=(n\4*3)+max(n%4 - 1,0); s++); s+n;
