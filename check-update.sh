chmod 755 /root
docker run --rm --volume $(pwd):/src --volume /root/owdata:/usr/share/dependency-check/data --volume $(pwd)/owreport:/report owasp/dependency-check --scan /src --format "ALL" --project "My OWASP Dependency Check Project" --out /report
