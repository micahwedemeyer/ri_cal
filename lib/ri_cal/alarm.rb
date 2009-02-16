module RiCal
  # An Alarm component groups properties defining a reminder or alarm associated with an event or to-do
  # TODO: The Alarm component has complex cardinality restrictions depending on the value of the action property
  # i.e. audio, display, email, and proc alarms, this is currently not checked or enforced
  class Alarm < Component
    include Properties::Alarm

    def self.entity_name #:nodoc:
      "VALARM"
    end
  end

end
# 