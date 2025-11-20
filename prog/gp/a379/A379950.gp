/* source=https://oeis.org/A379950 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=3500 */
isok(k) = if(!(k % 2), 0, my(f = factor(k)); for(i = 1, #f~, f[i, 2] *= 2); if(sigma(f, -1) <= 2, return(0)); for(i = 1, #f~, f[i, 2] -= 1; if(sigma(f, -1) > 2, return(0)); f[i, 2] += 1); 1);
