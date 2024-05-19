if status is-interactive
    # Commands to run in interactive sessions can go here
end

bind \b backward-kill-word

function killport
    lsof -i :$argv | tail -n +2 | cut -d ' ' -f 2 | xargs kill -9
end