/* source=https://oeis.org/A353024 lang=pari curno=2 type=an rev=25 offset=1 bfimax=68 */
a(n)=my(n2=n^2,s,k); forprime(p=2,, s+=p; k++; if(s>n2, return(k-1)));
