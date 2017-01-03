

Program do scalanie faktur po kolei w 1 plik pdf

1. Usuń spacje z nazw plików   [rename 's/ //g' *]
2. Utwórz listę faktur do scalenia [ls>lista]
3. Utwórz listę po kolei (poniżej w pętli for wpisz numery faktur od do) [./utworz_liste_faktur_po_kolei.sh]
4. Znajdź numery faktur których brakuje [./co_brakuje]
5. Dodaj brakujące faktury, jeszcze raz utwórz listę faktur do scalenia [ls>lista] i utwórz 1 plik pdf z fakturami [./scalanie.sh]
