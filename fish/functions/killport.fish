function killport --wraps="lsof -i :$argv | sed -n '2p' | awk '{print $2}' | xargs kill -9"
    lsof -i :$argv | sed -n '2p' | awk '{print $2}' | xargs kill -9
end
