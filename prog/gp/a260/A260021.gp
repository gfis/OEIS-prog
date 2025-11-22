/* source=https://oeis.org/A260021 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=20000 nstart=1 */
;
A354344(n) = { if(!(n%15),n/=15,if(!(n%9),n/=9,if(!(n%8),n/=8,if(!(n%3),n/=3,if(!(n%2),n/=2,return(0)))))); ((n>5) && isprime(n) && isprime((1+n)/2)); };
A353637(n) = (eulerphi(sigma(n))==eulerphi(n));
isA260021(n) = (A353637(n) && !A354344(n));
isok(n)=isA260021(n);
