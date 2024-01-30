strings = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

strings.each { |s| puts s if /lab/.match(s) }
