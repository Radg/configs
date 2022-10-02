function posh --wraps='pwsh -nol' --description 'alias posh=pwsh -nol'
  pwsh -nol $argv; 
end
