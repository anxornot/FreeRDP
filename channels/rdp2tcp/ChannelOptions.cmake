set(OPTION_DEFAULT OFF)
set(OPTION_CLIENT_DEFAULT ON)
set(OPTION_SERVER_DEFAULT OFF)

define_channel_options(
  NAME
  "rdp2tcp"
  TYPE
  "static"
  DESCRIPTION
  "Tunneling TCP over RDP"
  DEFAULT
  ${OPTION_DEFAULT}
  CLIENT_DEFAULT
  ${OPTION_CLIENT_DEFAULT}
  SERVER_DEFAULT
  ${OPTION_SERVER_DEFAULT}
)
