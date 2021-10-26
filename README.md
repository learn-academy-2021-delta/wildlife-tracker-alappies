# README
The Forest Service is considering a proposal to place in conservancy a forest of virgin Douglas fir just outside of Portland, Oregon. Before they give the go-ahead, they need to do an environmental impact study. They've asked you to build an API the rangers can use to report wildlife sightings.

Story: As a developer I can create an animal model in the database. An animal has the following information: common name, latin name, kingdom (mammal, insect, etc.).
Check ✅
Story: As the consumer of the API I can see all the animals in the database.
Check ✅
Hint: Make a few animals using Rails Console
Check ✅
Story: As the consumer of the API I can update an animal in the database.
Check ✅
Story: As the consumer of the API I can destroy an animal in the database.
Check ✅
Story: As the consumer of the API I can create a new animal in the database.
Check ✅
Story: As the consumer of the API I can create a sighting of an animal with date (use the datetime datatype), a latitude, and a longitude.
Check ✅
Hint: An animal has_many sightings. (rails g resource Sighting animal_id:integer ...)
Check ✅
Story: As the consumer of the API I can update an animal sighting in the database.
Check ✅
Story: As the consumer of the API I can destroy an animal sighting in the database.
Check ✅
Story: As the consumer of the API, when I view a specific animal, I can also see a list sightings of that animal.

Hint: Checkout the Ruby on Rails API docs on how to include associations.
Story: As the consumer of the API, I can run a report to list all sightings during a given time period.
Hint: Your controller can look like this:
class SightingsController < ApplicationController
check ✅
localhost:3000/sightings?date=2020
  def index
    sightings = Sighting.where(date: params[:start_date]..params[:end_date])
    render json: sightings
  end
end
Remember to add the start_date and end_date to what is permitted in your strong parameters method.

