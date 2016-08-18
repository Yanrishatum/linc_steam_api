
#include <hxcpp.h>
#include "./linc_steam_api.h"

namespace linc {

    namespace steam_api {

        int isteamfriends_getPersonaName(ISteamFriends* friends) {
        {
          return ::String(friends->GetPersonaName());
        }

    } //empty namespace

} //linc