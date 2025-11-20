/* source=https://oeis.org/A129252 lang=pari curno=2 type=an rev=20 offset=1 bfimax=10000 */
A129252(n) = { my(pp); forprime(p=2, , pp = p^p; if(!(n%pp), return(p)); if(pp > n, return(1))); };
a(n)=A129252(n);
