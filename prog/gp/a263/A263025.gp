/* source=https://oeis.org/A263025 lang=pari curno=1 type=print rev=26 offset=1 bfimax=25000 nstart=1 */
cnt = vector(224); for (n=1, 87, s=sigma(n); cnt[s] = cnt[s]+1; print(cnt[s] ));
