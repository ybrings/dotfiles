function cm
    switch $argv[1]
        case edit
            chezmoi edit $argv[2]
        case cd
            chezmoi cd
        case diff
            chezmoi diff
        case apply
            chezmoi -v apply
        case add
            chezmoi add $argv[2]
    end
end         
