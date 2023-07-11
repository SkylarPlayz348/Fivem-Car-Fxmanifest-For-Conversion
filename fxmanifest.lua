fx_version 'cerulean'

games { gta5 }

files {
    'carcols.meta',
        'vehicles.meta',
    'carvariations.meta'


}
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'

client_script 'vehicle_names.lua'
