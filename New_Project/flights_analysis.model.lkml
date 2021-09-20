connection: "sandbox"

include: "flights.view.lkml"
include: "airports.view.lkml"
include: "aircraft.view.lkml"
include: "accidents.view.lkml"
include: "aircraft_models.view.lkml"
include: "carriers.view.lkml"

explore: flights {}
explore: aircraft {}
explore: aircraft_models {}
explore: airports {}
explore: accidents {}
explore: carriers {}
