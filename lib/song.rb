class Song
    attr_accessor :name, :title

    def attr_accessor(name, title)
        @name = name
        @title = title
    end

    def artist=(artist)
        @artist = artist
    end

    def artist
        @artist
    end
end