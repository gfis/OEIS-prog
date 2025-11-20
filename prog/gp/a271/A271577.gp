/* source=https://oeis.org/A271577 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=1255 */
isok(n) = {if ((p=ispower(n)) && (p != 2), for (k=1, n-1, if (issquare(k) && (p=ispower(n-k, 4)), return (1));););};
