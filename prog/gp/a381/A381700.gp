/* source=https://oeis.org/A381700 lang=pari curno=1 type=an rev=47 offset=1 bfimax=3500 */
A381700(n)=my(S=Set(digits(n))); for(k=2,oo, #setminus(S,Set(digits(k*n))) || vecmax(digits(k))<2 || return(k*n));
a(n)=A381700(n);
