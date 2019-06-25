shared-photos =
    { $userName } { $photoCount ->
        [one] добавил новое фото
        [few] добавил { $photoCount } новых фото
        [many] добавил { $photoCount } новых фото
       *[other] добавил { $photoCount } новых фото
    } в { $userGender ->
        [male] его поток
        [female] её поток
       *[other] их поток
    }.
hi = Привет
