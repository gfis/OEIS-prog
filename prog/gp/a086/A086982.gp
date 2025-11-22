/* source=https://oeis.org/A086982 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
ord = [1, 486, 56598312]; /* order of 10 modulo A045616*/
isA086982(n) = if(gcd(n, 10^n+1) > 1, return(1)); for(i=1, 3, if((ord[i] % 2 == 0) && (n % (ord[i]/2) == 0) && (n/(ord[i]/2) % 2 == 1), return(1))); return(0);
isok(n)=isA086982(n);
