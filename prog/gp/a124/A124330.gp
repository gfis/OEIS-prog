/* source=https://oeis.org/A124330 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
A124330(n) = { my(k=1+(numdiv(n)%eulerphi(n))); for(i=1,oo,if(1==gcd(i,n),k--;if(!k,return(i)))); };
a(n)=A124330(n);
