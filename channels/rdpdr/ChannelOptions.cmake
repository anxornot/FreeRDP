set(OPTION_DEFAULT ON)
set(OPTION_CLIENT_DEFAULT ON)
set(OPTION_SERVER_DEFAULT ON)

define_channel_options(
  NAME
  "rdpdr"
  TYPE
  "static"
  DESCRIPTION
  "Device Redirection Virtual Channel Extension"
  SPECIFICATIONS
  "[MS-RDPEFS] [MS-RDPEPC] [MS-RDPESC] [MS-RDPESP]"
  DEFAULT
  ${OPTION_DEFAULT}
  CLIENT_DEFAULT
  ${OPTION_CLIENT_DEFAULT}
  SERVER_DEFAULT
  ${OPTION_SERVER_DEFAULT}
)
