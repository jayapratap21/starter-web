git log --merges --first-parent master \
        --pretty=format:"%h %<(10,trunc)%aN %C(white)%<(15)%ar%Creset %C(red bold)%<(15)%D%Creset %s"