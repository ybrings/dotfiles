function cmds

    switch $argv
        case edit
            micro ~/notes/cmds.md
        case show
            bat ~/notes/cmds.md
        case showcat
            cat ~/notes/cmds.md
        case '*'
            echo 'No argument'
    end
    
end
