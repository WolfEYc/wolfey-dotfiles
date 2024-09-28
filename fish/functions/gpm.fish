function gpm --wraps='fd . ~/Code --exact-depth 1 -td | xargs -I {} basename {} | fzf | xargs -I {} code ~/Code/{}'
    fd . ~/Code --exact-depth 1 -td | xargs -I {} basename {} | fzf | xargs -I {} code ~/Code/{}
end
