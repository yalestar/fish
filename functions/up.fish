function up --wraps='cd ..' --description 'alias up=cd ..'
  cd .. $argv
end


function 2up --wraps='cd ..' --description 'alias up=cd ..'
  cd ../..
end


function 3up --wraps='cd ..' --description 'alias up=cd ..'
  cd ../../..
end
