��          �               ,     -     3  �   B     �  F   �     B  i   T  0   �  A   �  >   1  5   p     �  R   �  5     )   M  ?   w  �  �     v       �   �  
   Q  D   \     �  q   �  6   &  B   ]  @   �  ?   �  !   !	  `   C	  B   �	  3   �	  C   
   Basic Basic Features If you want to use `Optional Features`_, you need install Transifex CLI tool. Please refer to `Installation instructions <https://github.com/transifex/cli#installation>`_. Installation It is strongly recommended to use virtualenv/venv for this procedure:: Optional features These features depends on the `transifex-client`_ tool. Please refer Installation_ section to install it. You need to use `tx` command for below features: ``tx pull -l ja`` : pull po (translated catalogs) from transifex. ``tx push -s`` : push pot (translation catalogs) to transifex. build mo files from po files in the locale directory. build mo files from po files. create ``.transifexrc`` file from environment variable, without interactive input. create ``.tx/config`` file without interactive input. create or update po files from pot files. update ``.tx/config`` file from locale/pot files automatically. Project-Id-Version: sphinx-intl 2.1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-05-26 16:07+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: pl
Language-Team: pl <LL@li.org>
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Podstawy Funkcje podstawowe Jeśli chcesz korzystać z `Opcjonalnych funkcji`_, musisz zainstalować narzędzie Transifex CLI. Zapoznaj się z `Instrukcjami instalacji <https://github.com/transifex/cli#installation>`_. Instalacja Zdecydowanie zaleca się użycie virtualenv/venv dla tej procedury:: Funkcje opcjonalne Funkcje te zależą od narzędzia `transifex-client`_. Zapoznaj się z sekcją Instalacja_, aby je zainstalować. Należy użyć polecenia `tx` dla poniższych funkcji: ``tx pull -l ja`` : zaciąga po (katalogi tłumaczeń) z transifex ``tx push -s`` : wypycha pot (katalogi tłumaczeń) do transifex buduje pliki mo z plików po w katalogu ustawień regionalnych. tworzenie plików mo z plików po tworzy plik ``.transifexrc`` ze zmiennej środowiskowej, bez interaktywnego wprowadzania danych. tworzy plik ``.tx/config`` bez interaktywnego wprowadzania danych. tworzenie lub aktualizacja plików po z plików pot automatycznie aktualizuje plik ``.tx/config`` z plików locale/pot. 