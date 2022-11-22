# OPERA-backend
docker run -it --rm opera-backend_opera_backend /bin/bash
docker compose -f docker-compose.yml --rm build

/root/.mcrCache9.12/libOPE0/libOPERA_Py/

~~TODO: Need to dissect the package to see what is it at this point.~~
One function can be used so far called `OPERA()`, looks like only `OPERA()` works.
~~TODO: Check other functions that can be used~~
TODO: The POC is done, now its time for some TDD
TODO: Improve the works.py script to auto run more functions.
TODO: Consider all aspects of packaging this app:
- code improvements
- Versioning
- Publishing to Pypi (test and live versions)
- Giving credit to original creators
- Documentation (will use Sphinx)
- CI/CD (prob CircleCI)
- Testing