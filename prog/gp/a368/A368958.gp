/* source=https://oeis.org/A368958 lang=pari curno=1 type=an rev=31 offset=0 bfimax=25 nstart=0 */
okperm(perm) = {for(k=1, #perm-1, if((isprime(abs(perm[k]-perm[k+1]))), return(0)); if(!(gcd(perm[k], perm[k+1])==1), return(0));); return(1);};
a(n) = {my(nbok = 0); for (j=1, n!, perm = numtoperm(n,j); if(okperm(perm), nbok++);); return(nbok); };
a(n);
