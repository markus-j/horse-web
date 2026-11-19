#!/usr/bin/env bash
# Käynnistää pelin paikallisen palvelimen, jotta peliä voi testata puhelimella samassa wifissä.
cd "$(dirname "$0")"
echo
echo "Avaa puhelimella (puhelin samaan wifiin):"
if command -v ipconfig >/dev/null 2>&1 && ipconfig getifaddr en0 >/dev/null 2>&1; then
  echo "   http://$(ipconfig getifaddr en0):8000"
else
  for ip in $(hostname -I 2>/dev/null); do echo "   http://$ip:8000"; done
fi
echo
echo "Lopeta painamalla Ctrl+C"
echo
if command -v python3 >/dev/null 2>&1; then
  python3 -m http.server 8000
elif command -v npx >/dev/null 2>&1; then
  npx --yes http-server -p 8000 -c-1
else
  echo "Pythonia tai Nodea ei löytynyt. Asenna jompikumpi."
fi
