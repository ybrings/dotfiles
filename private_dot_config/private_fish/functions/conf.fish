function conf

    switch $argv[1]
    
        case fish
        
            switch $argv[2]
                case fun
                    cd ~/.config/fish/functions
                    clear
                    exa
                case '*'
                    cd ~/.config/fish/
                    clear
                    exa
            end
            
        case sway
            cd ~/.config/sway/
            clear
            exa
        case waybar
            cd ~/.config/waybar/
            clear
            exa
        case wezterm wez
            cd ~/.config/wezterm/
            clear
            exa
        case wofi
            cd ~/.config/wofi/
            clear
            exa
        case '*'
            echo 'No argument --> cd ~/.config/'
            cd ~/.config
            clear
            exa
    end
    
end
