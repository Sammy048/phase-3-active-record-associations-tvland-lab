actors = Actor.create([
    {first_name: "Kiefer", last_name: "Sutherland"},
    {first_name: "Martin", last_name: "Sheen"}
])

shows = Show.create([
    {name: "24", genre: "Drama", network_id: 1},
    {name: "The West Wing", genre: "Drama", network_id: 2}
])

characters = Character.create([
    {name: "Jack Bauer", actor_id: 1, show_id: 1, catchphrase: "Dammit!"},
    {name: "President Bartlet", actor_id: 2, show_id: 2, catchphrase: "I'm the decider!"}
   
])

networks = Network.create([
    {call_letters: "FOX", channel: 5},
    {call_letters: "NBC", channel: 4}
])