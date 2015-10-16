# Warden-Manager
Electronic door control server

The Ruby based control server for a RFID Keyless entry system interfacing with an arduino door controler.
This software is to be used with the hardware/software [Warden-Defender](https://github.com/djbartos93/Warden-Defender) on the door side.

-----
The idea behind this system is to use an HID RFID reader to allow keyless entry. This software will run on a server connected to the same network as the door controllers (See the Warden-Defender for more info). This server will control access to all doors and other functions on the defender. This system is not intended for use in enterprise enviorments however will be suitable for home or hackspace use.  

##TO DO:
- Base system
 - [ ] Determine How to communicate with arudino
 - [ ] Build database for users and RFID card ID's
 - [ ] possibility to upgrade door controller software
- Access control features
  - [ ] Add users/remove users
  - [ ] Unlock/lock doors
  - [ ] Add/remove doors
  - [ ] Add/remove user rolls
  - [ ] Enable/disable users and access
  - [ ] more to come?
- User interface
 - [ ] Admin interface allowing full control of the Warden defender
 - [ ] User interface to manage account to dissable card if lost
 
