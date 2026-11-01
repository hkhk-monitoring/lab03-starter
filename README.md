# Praktikum 3: masina näidud

Juhend: <https://hkhk-monitoring.github.io/monitoring/week03/lab/>

Kirjuta vastused `_vastus_` asemele, ühe-kahe lausega. Mõõtmised lähevad kausta `logid/`.

## Osa 2 · Masina tavaolek

| Käsk | Näit | Väärtus | Ühik | Millisele küsimusele vastab |
|---|---|---|---|---|
| `uptime` | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| `top` | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| `free -h` | _vastus_ | _vastus_ | _vastus_ | _vastus_ |
| `df -h /` | _vastus_ | _vastus_ | _vastus_ | _vastus_ |

## Osa 3 · Ennustus

1. Milline näit muutub kõigepealt?

    > _vastus_

2. Kas protsessori kasutus ja 1 minuti koormuse keskmine muutuvad samas tempos?

    > _vastus_

3. Kas mälu `available` muutub?

    > _vastus_

## Osa 4 · Enne, ajal ja pärast

| Aeg | Etapp | cpu_% | load1 | available_MiB |
|---|---|---|---|---|
| _vastus_ | enne | _vastus_ | _vastus_ | _vastus_ |
| _vastus_ | koormuse ajal | _vastus_ | _vastus_ | _vastus_ |
| _vastus_ | pärast | _vastus_ | _vastus_ | _vastus_ |

1. Milline näit kinnitab, et koormuskatse mõjutas masinat?

    > _vastus_

2. Milline näit ei muutunud nii, nagu ennustasid?

    > _vastus_

3. Kas nendest näitudest piisab, et väita, et rakendus muutus aeglaseks?

    > _vastus_

4. Millist lisamõõtmist selle väite jaoks vajaksid?

    > _vastus_

## Osa 5 · Hõre mõõtmine

1. Koormuse algus ja lõpp täieliku rea järgi:

    > _vastus_

2. Koormuse algus ja lõpp hõreda rea järgi:

    > _vastus_

3. Kui pikk koormus võib 30-sekundilise intervalliga vahele jääda?

    > _vastus_

## Osa 6 · Gauge ja counter

1. Kontekstivahetusi sekundis (arvutus koos väärtustega):

    > _vastus_

2. Gauge või counter: vaba kettaruum, võrgukaardi kaudu saadud baidid, sisse loginud kasutajate arv, protsessori temperatuur.

    > _vastus_

## Osa 7 · USE-tabel

| Ressurss | Kasutus | Küllastus | Vead |
|---|---|---|---|
| Protsessor | _vastus_ | _vastus_ | _vastus_ |
| Mälu | _vastus_ | _vastus_ | _vastus_ |
| Ketas | _vastus_ | _vastus_ | _vastus_ |

Milliseid kolme näitu peaks agent N4-s automaatselt koguma ja miks?

> _vastus_
