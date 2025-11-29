/* source=https://oeis.org/A274796 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=44 nstart=1 */
isok(n) = {if (n % 2, s1 = n; s2 = 0, s2 = n; s1 = 0); while (n != 1, if (n % 2, n = 3*n+1, n /= 2); if (n % 2, s1 += n, s2 +=n);); s2 % s1 == 0;};
