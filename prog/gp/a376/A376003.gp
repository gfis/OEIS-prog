/* source=https://oeis.org/A376003 lang=pari curno=1 type=isok rev=61 offset=1 bfimax=48 nstart=1 */
isok(k) = my(d=Set(digits(k^2))); if(!vecmin(d), return(0)); for (i=1, #d, if (k % d[i], return(0))); return(1);
