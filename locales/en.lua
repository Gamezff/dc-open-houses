local Translations = {
    error = {
        ['owner_not_found'] = 'Owner not found',
        ['not_nearby_house'] = 'You are not near a house',
        ['no_perms'] = 'You have no permission to do this',
        ['not_keyholder'] = 'You have no keys for this house',
    },
    success = {
        ['create_house'] = 'Succesfully created %{house} for %{owner}',
        ['create_stash'] = 'Succesfully created stash inside of %{house}',
        ['create_outfit'] = 'Succesfully created wardrobe inside of %{house}',
        ['create_logout'] = 'Succesfully created bed inside of %{house}',
        ['create_door'] = 'Succesfully created a door inside of %{house}',
    },
    info = {
        ['deleted_houses'] = 'Deleted %{amount} house(s)',
    },
    text = {
        ['open_stash'] = 'Open Stash',
        ['change_outfit'] = 'Change Outfit',
        ['change_char'] = 'Change Character',
        ['open_door'] = 'Open Door',
        ['close_door'] = 'Close Door',
    },
    command = {
        ['create_house'] = 'Create an open interior house. Your current location should be the center of the house',
        ['name_of_house'] = 'The name of the house (Unique)',
        ['owner_cid'] = 'The citizenid of the owner (Case sensitive) or server id',
        ['delete_all'] = 'Delete all the houses there are',
        ['create_stash'] = 'Create a stash at your current location in your house',
        ['create_outfit'] = 'Create a wardrobe at your current location in your house',
        ['create_logout'] = 'Create a bed at your current location in your house',
        ['create_door'] = 'Create a door at your current location in your house',
        ['door_name'] = 'The name of the door inside of your doorlock resource (IMPORTANT)',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
