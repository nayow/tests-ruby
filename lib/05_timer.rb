def time_string(sec)
    h=sec/3600
    m=(sec%3600)/60
    s=(sec%3600)%60
    return "#{'%02d'%h}:#{'%02d'%m}:#{'%02d'%s}"
end
