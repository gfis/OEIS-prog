/* source=https://oeis.org/A135203 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
A135203(n) = for(x=1,oo,if(issquare(sum(k=1,n,k^x)), return(x)));
a(n)=A135203(n);
