test:
	semgrep test */

publish:
	semgrep publish --visibility org_private */

dockerrun:
	docker run -ti -v ${PWD}:/workdir -w /workdir kasterma/semgrep
