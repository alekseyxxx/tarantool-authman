-- Only for example
-- !!! Do not use this in your project !!!
return {
    activation_secret = 'ehbgrTUHIJ7689fyvg',
    session_secret = 'aswfWERVefver324efv',
    restore_secret = 'ybhinjTRCFYVGUHB5678jh',
    session_lifetime = 60 * 60 * 24 * 14,
    session_update_timedelta = 60 * 60 * 24 * 7,
    social_check_time = 60 * 60 * 24,
    request_timeout = 3,

    password = {
        min_length = 6,
        min_char_group_count = 2,
    },

    spaces = {
        password = {
            name = 'auth_password_credential',
        },
        password_token = {
            name = 'auth_password_token',
        },
        session = {
            name = 'auth_sesssion',
        },
        social = {
            name = 'auth_social_credential',
        },
        user = {
            name = 'auth_user',
        },
    },

    facebook = {
        client_id = '1813232428941062',
        client_secret = '3bb5bbe8b72ntyjtyj6ce9d5cbff3b3',
        redirect_uri='http://localhost:8000/',
    },
    google = {
        client_id = '49534024531-3gmtvon6ryjtyjajn5piek6jgi0p2o47.apps.googleusercontent.com',
        client_secret = 'aaFDtukyukyu8YqeBWOeAnfGYY',
        redirect_uri='http://localhost:8000/',
    },
    vk = {
        client_id = '54567474475',
        client_secret = 'nwUergeyjDR6ToDtX6',
        redirect_uri='http://localhost:8000/',
    },
}