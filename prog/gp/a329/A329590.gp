/* source=https://oeis.org/A329590 lang=pari curno=2 type=isok rev=29 offset=1 bfimax=55 */
isok(k) = {if (! (k % 2), return (0)); forprime(p=3, k, if (isprime((k-p)\2-1) && isprime((k-p)\2+1), return(0));); return (1);};
