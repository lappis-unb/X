# LIFT 2019 site

Site construido com [Genja](https://github.com/AlexandreDecan/Genja), um gerador minimalista de site estático.

Os estáticos HTML e sources (arquivos Genja) estão mantidos numa mesma branch
chamada `master`, os fontes estão no diretório `src/` e conteúdos devem ser
atualizados a partir deste diretório.

## Instalar ou atualizar dependencias Python para build

```bash
make upgrade
```

## Build (ou como atualizar HTML estático)

```bash
make build
```

## Testar local

```bash
make open
```

## Commit após build

```bash
make update
```
