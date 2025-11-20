/* source=https://oeis.org/A354344 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
A354344(n) = { if(!(n%15),n/=15,if(!(n%9),n/=9,if(!(n%8),n/=8,if(!(n%3),n/=3,if(!(n%2),n/=2,return(0)))))); ((n>5) && isprime(n) && isprime((1+n)/2)); };
a(n)=A354344(n);
