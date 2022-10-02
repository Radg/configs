function rsy --wraps='rsync -atrv --info=progress2' --description 'alias rsy=rsync -atrv --info=progress2'
  rsync -atrv --info=progress2 $argv; 
end
