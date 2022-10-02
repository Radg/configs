function genpwd --wraps=echo\ \(openssl\ rand\ -base64\ 16\)\ \|\ string\ trim\ -r\ -c\ \'=\' --wraps=echo\ \(openssl\ rand\ -base64\ 16\)\ \|\ string\ trim\ -r\ -c\ \'=\'\ \|\ pbcopy --description alias\ genpwd=echo\ \(openssl\ rand\ -base64\ 16\)\ \|\ string\ trim\ -r\ -c\ \'=\'\ \|\ pbcopy
  echo (openssl rand -base64 16) | string trim -r -c '=' | pbcopy $argv; 
end
