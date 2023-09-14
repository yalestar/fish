function  ducks
  du -cksh * | sort -hr | head -n 15
end

function glog
    git log --graph --abbrev-commit --date-order --format=format:'%Cblue%h%Creset%C(bold red)%d%Creset %s <%an> %Cgreen(%ar)%Creset' --all
end
