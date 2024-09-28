function gpmr --wraps='fd . ~/Code --exact-depth 1 -td | xargs -I {} basename {} | fzf | xargs -I {} code ~/Code/{} -r'
    fd . ~/Code --exact-depth 1 -td | xargs -I {} basename {} | fzf | xargs -I {} code ~/Code/{} -r
end