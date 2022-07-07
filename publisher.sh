### GIT FILTER-REPO ###

## NÃO EXECUTE ESSE SCRIPT DIRETAMENTE
## Esse script foi feito para uso do
## script 'publisher.sh' fornecido
## pela Trybe.

[[ $# == 1 ]] && \ 
[[ $1 == "trybe-security-parameter" ]] && \ 
git filter-repo \
  --path .trybe \
  --path .github \
  --path trybe.yml \
  --path trybe-filter-repo.sh \
  --path src/tests \
  --path only-image.png \
  --path skip-image.png \
  --path 01.Header.test.js \
  --path 02.SolarSystem.test.js \
  --path 03.Title.test.js \
  --path 04.SolarSystemTitle.test.js \
  --path 05.PlanetCard.test.js \
  --path 06.SolarSystemRender.test.js \
  --path 07.Missions.test.js \
  --path 09.MissionCard.test.js \
  --path 08.MissionsTitle.test.js \
  --path 10.MissionsRender.test.js \
  --path README.md \
  --invert-paths --force