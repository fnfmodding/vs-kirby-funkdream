function onUpdate()
    if ratingName == '?' then
        setRatingName('???') --When there are no notes
    end
    if ratingName == '?' and botPlay == true then
        setRatingName('wow') --When the botplay is activated
    end
end