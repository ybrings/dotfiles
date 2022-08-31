function todo
    switch $argv
        case show
            bat ~/notes/todo.md
        case edit
            micro ~/notes/todo.md
    end
end
