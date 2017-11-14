(define (problem strips-grid-y-1)
  (:domain grid)
  (:objects node0-1 -  place node0-0 -  place node0-2 -  place node0-4 -  place node0-3 -  place node1-0 -  place node1-1 -  place node1-2 -  place node1-3 -  place node1-4 -  place node2-0 -  place node2-1 -  place node2-2 -  place node2-3 -  place node2-4 -  place node3-0 -  place node3-1 -  place node3-2 -  place node3-3 -  place node3-4 -  place node4-0 -  place node4-1 -  place node4-2 -  place node4-3 -  place node4-4 -  place triangle -  shape diamond -  shape square -  shape circle -  shape key0 -  key key1 -  key key2 -  key key3 -  key key4 -  key key5 -  key key6 -  key key7 -  key key8 -  key )
  (:init (key-shape key8 triangle) (key-shape key0 triangle) (lock-shape node4-4 square) (conn node2-1 node2-2) (conn node2-2 node2-1) (conn node2-1 node3-1) (conn node1-2 node1-3) (conn node3-4 node3-3) (at key2 node0-4) (conn node1-2 node1-1) (locked node3-4) (conn node1-0 node0-0) (conn node1-0 node2-0) (at key4 node3-3) (conn node2-0 node2-1) (key-shape key4 square) (conn node4-1 node4-0) (conn node4-4 node4-3) (lock-shape node3-3 square) (conn node0-2 node1-2) (conn node3-1 node4-1) (lock-shape node2-2 square) (conn node3-3 node2-3) (conn node1-4 node2-4) (conn node0-3 node0-2) (at key8 node2-2) (conn node3-2 node4-2) (open node4-1) (open node0-1) (conn node2-2 node1-2) (conn node0-4 node0-3) (conn node0-0 node0-1) (conn node2-3 node2-4) (conn node4-0 node3-0) (conn node4-0 node4-1) (conn node1-1 node1-2) (key-shape key2 diamond) (lock-shape node4-3 square) (locked node4-3) (conn node2-1 node1-1) (conn node0-1 node0-0) (conn node3-2 node3-3) (conn node1-3 node1-2) (open node1-0) (conn node3-2 node3-1) (locked node4-2) (key-shape key6 triangle) (conn node3-3 node3-4) (open node1-3) (conn node4-2 node3-2) (open node0-0) (conn node2-3 node3-3) (conn node2-3 node2-2) (conn node0-4 node1-4) (conn node1-1 node2-1) (conn node3-1 node3-2) (conn node3-0 node4-0) (open node3-0) (conn node3-4 node2-4) (locked node3-3) (conn node1-3 node1-4) (open node0-2) (conn node1-2 node0-2) (conn node2-4 node3-4) (at key7 node3-4) (key-shape key3 square) (open node2-1) (conn node2-0 node1-0) (conn node4-3 node4-2) (conn node1-4 node1-3) (conn node4-4 node3-4) (lock-shape node4-2 diamond) (conn node4-2 node4-3) (conn node1-4 node0-4) (conn node1-1 node0-1) (conn node0-1 node0-2) (conn node0-2 node0-3) (conn node1-2 node2-2) (key-shape key5 triangle) (conn node1-0 node1-1) (conn node2-2 node3-2) (conn node1-3 node2-3) (open node1-1) (at key5 node4-1) (open node3-1) (conn node4-3 node3-3) (open node2-0) (lock-shape node3-4 circle) (conn node0-0 node1-0) (open node2-4) (conn node2-4 node2-3) (locked node4-4) (conn node3-1 node2-1) (locked node2-3) (conn node4-2 node4-1) (conn node3-3 node3-2) (key-shape key7 circle) (conn node3-2 node2-2) (conn node1-3 node0-3) (conn node2-1 node2-0) (conn node0-3 node1-3) (conn node0-1 node1-1) (open node4-0) (conn node3-0 node3-1) (conn node2-0 node3-0) (conn node4-3 node4-4) (conn node3-0 node2-0) (conn node2-4 node1-4) (open node0-4) (at key6 node4-4) (conn node3-3 node4-3) (conn node4-1 node4-2) (open node0-3) (conn node0-2 node0-1) (conn node2-3 node1-3) (conn node2-2 node2-3) (conn node4-1 node3-1) (conn node3-4 node4-4) (lock-shape node3-2 square) (conn node3-1 node3-0) (key-shape key1 circle) (at key0 node2-3) (locked node3-2) (conn node0-3 node0-4) (open node1-2) (conn node1-1 node1-0) (open node1-4) (lock-shape node2-3 triangle) (at key1 node1-2) (holding key3) (open node2-2) (at-robot node2-2) )
  (:goal (and (key-shape key8 triangle)(key-shape key0 triangle)(lock-shape node4-4 square)(conn node2-1 node2-2)(conn node2-2 node2-1)(conn node2-1 node3-1)(conn node1-2 node1-3)(conn node3-4 node3-3)(at key2 node0-4)(conn node1-2 node1-1)(locked node3-4)(conn node1-0 node0-0)(conn node1-0 node2-0)(at key4 node3-3)(conn node2-0 node2-1)(key-shape key4 square)(conn node4-1 node4-0)(conn node4-4 node4-3)(lock-shape node3-3 square)(conn node0-2 node1-2)(conn node3-1 node4-1)(lock-shape node2-2 square)(conn node3-3 node2-3)(conn node1-4 node2-4)(conn node0-3 node0-2)(conn node3-2 node4-2)(open node4-1)(open node0-1)(conn node2-2 node1-2)(conn node0-4 node0-3)(conn node0-0 node0-1)(conn node2-3 node2-4)(conn node4-0 node3-0)(conn node4-0 node4-1)(conn node1-1 node1-2)(key-shape key2 diamond)(lock-shape node4-3 square)(locked node4-3)(conn node2-1 node1-1)(conn node0-1 node0-0)(conn node3-2 node3-3)(conn node1-3 node1-2)(open node1-0)(conn node3-2 node3-1)(locked node4-2)(key-shape key6 triangle)(conn node3-3 node3-4)(open node1-3)(conn node4-2 node3-2)(open node0-0)(conn node2-3 node3-3)(conn node2-3 node2-2)(conn node0-4 node1-4)(conn node1-1 node2-1)(conn node3-1 node3-2)(conn node3-0 node4-0)(open node3-0)(conn node3-4 node2-4)(locked node3-3)(conn node1-3 node1-4)(open node0-2)(conn node1-2 node0-2)(conn node2-4 node3-4)(at key7 node3-4)(key-shape key3 square)(open node2-1)(conn node2-0 node1-0)(conn node4-3 node4-2)(conn node1-4 node1-3)(conn node4-4 node3-4)(lock-shape node4-2 diamond)(conn node4-2 node4-3)(conn node1-4 node0-4)(conn node1-1 node0-1)(conn node0-1 node0-2)(conn node0-2 node0-3)(conn node1-2 node2-2)(key-shape key5 triangle)(conn node1-0 node1-1)(conn node2-2 node3-2)(conn node1-3 node2-3)(open node1-1)(at key5 node4-1)(open node3-1)(conn node4-3 node3-3)(open node2-0)(lock-shape node3-4 circle)(conn node0-0 node1-0)(open node2-4)(conn node2-4 node2-3)(locked node4-4)(conn node3-1 node2-1)(conn node4-2 node4-1)(conn node3-3 node3-2)(key-shape key7 circle)(conn node3-2 node2-2)(conn node1-3 node0-3)(conn node2-1 node2-0)(conn node0-3 node1-3)(conn node0-1 node1-1)(open node4-0)(conn node3-0 node3-1)(conn node2-0 node3-0)(conn node4-3 node4-4)(conn node3-0 node2-0)(conn node2-4 node1-4)(open node0-4)(at key6 node4-4)(conn node3-3 node4-3)(conn node4-1 node4-2)(open node0-3)(conn node0-2 node0-1)(conn node2-3 node1-3)(conn node2-2 node2-3)(conn node4-1 node3-1)(conn node3-4 node4-4)(lock-shape node3-2 square)(conn node3-1 node3-0)(key-shape key1 circle)(at key0 node2-3)(conn node0-3 node0-4)(open node1-2)(conn node1-1 node1-0)(open node1-4)(lock-shape node2-3 triangle)(at key1 node1-2)(open node2-2)(open node3-2)(open node2-3)(holding key3)(at key8 node2-2)(at-robot node2-3)(not (conn node0-0 node0-0))(not (conn node0-0 node0-2))(not (conn node0-0 node0-3))(not (conn node0-0 node0-4))(not (conn node0-0 node1-1))(not (conn node0-0 node1-2))(not (conn node0-0 node1-3))(not (conn node0-0 node1-4))(not (conn node0-0 node2-0))(not (conn node0-0 node2-1))(not (conn node0-0 node2-2))(not (conn node0-0 node2-3))(not (conn node0-0 node2-4))(not (conn node0-0 node3-0))(not (conn node0-0 node3-1))(not (conn node0-0 node3-2))(not (conn node0-0 node3-3))(not (conn node0-0 node3-4))(not (conn node0-0 node4-0))(not (conn node0-0 node4-1))(not (conn node0-0 node4-2))(not (conn node0-0 node4-3))(not (conn node0-0 node4-4))(not (conn node0-1 node0-1))(not (conn node0-1 node0-3))(not (conn node0-1 node0-4))(not (conn node0-1 node1-0))(not (conn node0-1 node1-2))(not (conn node0-1 node1-3))(not (conn node0-1 node1-4))(not (conn node0-1 node2-0))(not (conn node0-1 node2-1))(not (conn node0-1 node2-2))(not (conn node0-1 node2-3))(not (conn node0-1 node2-4))(not (conn node0-1 node3-0))(not (conn node0-1 node3-1))(not (conn node0-1 node3-2))(not (conn node0-1 node3-3))(not (conn node0-1 node3-4))(not (conn node0-1 node4-0))(not (conn node0-1 node4-1))(not (conn node0-1 node4-2))(not (conn node0-1 node4-3))(not (conn node0-1 node4-4))(not (conn node0-2 node0-0))(not (conn node0-2 node0-2))(not (conn node0-2 node0-4))(not (conn node0-2 node1-0))(not (conn node0-2 node1-1))(not (conn node0-2 node1-3))(not (conn node0-2 node1-4))(not (conn node0-2 node2-0))(not (conn node0-2 node2-1))(not (conn node0-2 node2-2))(not (conn node0-2 node2-3))(not (conn node0-2 node2-4))(not (conn node0-2 node3-0))(not (conn node0-2 node3-1))(not (conn node0-2 node3-2))(not (conn node0-2 node3-3))(not (conn node0-2 node3-4))(not (conn node0-2 node4-0))(not (conn node0-2 node4-1))(not (conn node0-2 node4-2))(not (conn node0-2 node4-3))(not (conn node0-2 node4-4))(not (conn node0-3 node0-0))(not (conn node0-3 node0-1))(not (conn node0-3 node0-3))(not (conn node0-3 node1-0))(not (conn node0-3 node1-1))(not (conn node0-3 node1-2))(not (conn node0-3 node1-4))(not (conn node0-3 node2-0))(not (conn node0-3 node2-1))(not (conn node0-3 node2-2))(not (conn node0-3 node2-3))(not (conn node0-3 node2-4))(not (conn node0-3 node3-0))(not (conn node0-3 node3-1))(not (conn node0-3 node3-2))(not (conn node0-3 node3-3))(not (conn node0-3 node3-4))(not (conn node0-3 node4-0))(not (conn node0-3 node4-1))(not (conn node0-3 node4-2))(not (conn node0-3 node4-3))(not (conn node0-3 node4-4))(not (conn node0-4 node0-0))(not (conn node0-4 node0-1))(not (conn node0-4 node0-2))(not (conn node0-4 node0-4))(not (conn node0-4 node1-0))(not (conn node0-4 node1-1))(not (conn node0-4 node1-2))(not (conn node0-4 node1-3))(not (conn node0-4 node2-0))(not (conn node0-4 node2-1))(not (conn node0-4 node2-2))(not (conn node0-4 node2-3))(not (conn node0-4 node2-4))(not (conn node0-4 node3-0))(not (conn node0-4 node3-1))(not (conn node0-4 node3-2))(not (conn node0-4 node3-3))(not (conn node0-4 node3-4))(not (conn node0-4 node4-0))(not (conn node0-4 node4-1))(not (conn node0-4 node4-2))(not (conn node0-4 node4-3))(not (conn node0-4 node4-4))(not (conn node1-0 node0-1))(not (conn node1-0 node0-2))(not (conn node1-0 node0-3))(not (conn node1-0 node0-4))(not (conn node1-0 node1-0))(not (conn node1-0 node1-2))(not (conn node1-0 node1-3))(not (conn node1-0 node1-4))(not (conn node1-0 node2-1))(not (conn node1-0 node2-2))(not (conn node1-0 node2-3))(not (conn node1-0 node2-4))(not (conn node1-0 node3-0))(not (conn node1-0 node3-1))(not (conn node1-0 node3-2))(not (conn node1-0 node3-3))(not (conn node1-0 node3-4))(not (conn node1-0 node4-0))(not (conn node1-0 node4-1))(not (conn node1-0 node4-2))(not (conn node1-0 node4-3))(not (conn node1-0 node4-4))(not (conn node1-1 node0-0))(not (conn node1-1 node0-2))(not (conn node1-1 node0-3))(not (conn node1-1 node0-4))(not (conn node1-1 node1-1))(not (conn node1-1 node1-3))(not (conn node1-1 node1-4))(not (conn node1-1 node2-0))(not (conn node1-1 node2-2))(not (conn node1-1 node2-3))(not (conn node1-1 node2-4))(not (conn node1-1 node3-0))(not (conn node1-1 node3-1))(not (conn node1-1 node3-2))(not (conn node1-1 node3-3))(not (conn node1-1 node3-4))(not (conn node1-1 node4-0))(not (conn node1-1 node4-1))(not (conn node1-1 node4-2))(not (conn node1-1 node4-3))(not (conn node1-1 node4-4))(not (conn node1-2 node0-0))(not (conn node1-2 node0-1))(not (conn node1-2 node0-3))(not (conn node1-2 node0-4))(not (conn node1-2 node1-0))(not (conn node1-2 node1-2))(not (conn node1-2 node1-4))(not (conn node1-2 node2-0))(not (conn node1-2 node2-1))(not (conn node1-2 node2-3))(not (conn node1-2 node2-4))(not (conn node1-2 node3-0))(not (conn node1-2 node3-1))(not (conn node1-2 node3-2))(not (conn node1-2 node3-3))(not (conn node1-2 node3-4))(not (conn node1-2 node4-0))(not (conn node1-2 node4-1))(not (conn node1-2 node4-2))(not (conn node1-2 node4-3))(not (conn node1-2 node4-4))(not (conn node1-3 node0-0))(not (conn node1-3 node0-1))(not (conn node1-3 node0-2))(not (conn node1-3 node0-4))(not (conn node1-3 node1-0))(not (conn node1-3 node1-1))(not (conn node1-3 node1-3))(not (conn node1-3 node2-0))(not (conn node1-3 node2-1))(not (conn node1-3 node2-2))(not (conn node1-3 node2-4))(not (conn node1-3 node3-0))(not (conn node1-3 node3-1))(not (conn node1-3 node3-2))(not (conn node1-3 node3-3))(not (conn node1-3 node3-4))(not (conn node1-3 node4-0))(not (conn node1-3 node4-1))(not (conn node1-3 node4-2))(not (conn node1-3 node4-3))(not (conn node1-3 node4-4))(not (conn node1-4 node0-0))(not (conn node1-4 node0-1))(not (conn node1-4 node0-2))(not (conn node1-4 node0-3))(not (conn node1-4 node1-0))(not (conn node1-4 node1-1))(not (conn node1-4 node1-2))(not (conn node1-4 node1-4))(not (conn node1-4 node2-0))(not (conn node1-4 node2-1))(not (conn node1-4 node2-2))(not (conn node1-4 node2-3))(not (conn node1-4 node3-0))(not (conn node1-4 node3-1))(not (conn node1-4 node3-2))(not (conn node1-4 node3-3))(not (conn node1-4 node3-4))(not (conn node1-4 node4-0))(not (conn node1-4 node4-1))(not (conn node1-4 node4-2))(not (conn node1-4 node4-3))(not (conn node1-4 node4-4))(not (conn node2-0 node0-0))(not (conn node2-0 node0-1))(not (conn node2-0 node0-2))(not (conn node2-0 node0-3))(not (conn node2-0 node0-4))(not (conn node2-0 node1-1))(not (conn node2-0 node1-2))(not (conn node2-0 node1-3))(not (conn node2-0 node1-4))(not (conn node2-0 node2-0))(not (conn node2-0 node2-2))(not (conn node2-0 node2-3))(not (conn node2-0 node2-4))(not (conn node2-0 node3-1))(not (conn node2-0 node3-2))(not (conn node2-0 node3-3))(not (conn node2-0 node3-4))(not (conn node2-0 node4-0))(not (conn node2-0 node4-1))(not (conn node2-0 node4-2))(not (conn node2-0 node4-3))(not (conn node2-0 node4-4))(not (conn node2-1 node0-0))(not (conn node2-1 node0-1))(not (conn node2-1 node0-2))(not (conn node2-1 node0-3))(not (conn node2-1 node0-4))(not (conn node2-1 node1-0))(not (conn node2-1 node1-2))(not (conn node2-1 node1-3))(not (conn node2-1 node1-4))(not (conn node2-1 node2-1))(not (conn node2-1 node2-3))(not (conn node2-1 node2-4))(not (conn node2-1 node3-0))(not (conn node2-1 node3-2))(not (conn node2-1 node3-3))(not (conn node2-1 node3-4))(not (conn node2-1 node4-0))(not (conn node2-1 node4-1))(not (conn node2-1 node4-2))(not (conn node2-1 node4-3))(not (conn node2-1 node4-4))(not (conn node2-2 node0-0))(not (conn node2-2 node0-1))(not (conn node2-2 node0-2))(not (conn node2-2 node0-3))(not (conn node2-2 node0-4))(not (conn node2-2 node1-0))(not (conn node2-2 node1-1))(not (conn node2-2 node1-3))(not (conn node2-2 node1-4))(not (conn node2-2 node2-0))(not (conn node2-2 node2-2))(not (conn node2-2 node2-4))(not (conn node2-2 node3-0))(not (conn node2-2 node3-1))(not (conn node2-2 node3-3))(not (conn node2-2 node3-4))(not (conn node2-2 node4-0))(not (conn node2-2 node4-1))(not (conn node2-2 node4-2))(not (conn node2-2 node4-3))(not (conn node2-2 node4-4))(not (conn node2-3 node0-0))(not (conn node2-3 node0-1))(not (conn node2-3 node0-2))(not (conn node2-3 node0-3))(not (conn node2-3 node0-4))(not (conn node2-3 node1-0))(not (conn node2-3 node1-1))(not (conn node2-3 node1-2))(not (conn node2-3 node1-4))(not (conn node2-3 node2-0))(not (conn node2-3 node2-1))(not (conn node2-3 node2-3))(not (conn node2-3 node3-0))(not (conn node2-3 node3-1))(not (conn node2-3 node3-2))(not (conn node2-3 node3-4))(not (conn node2-3 node4-0))(not (conn node2-3 node4-1))(not (conn node2-3 node4-2))(not (conn node2-3 node4-3))(not (conn node2-3 node4-4))(not (conn node2-4 node0-0))(not (conn node2-4 node0-1))(not (conn node2-4 node0-2))(not (conn node2-4 node0-3))(not (conn node2-4 node0-4))(not (conn node2-4 node1-0))(not (conn node2-4 node1-1))(not (conn node2-4 node1-2))(not (conn node2-4 node1-3))(not (conn node2-4 node2-0))(not (conn node2-4 node2-1))(not (conn node2-4 node2-2))(not (conn node2-4 node2-4))(not (conn node2-4 node3-0))(not (conn node2-4 node3-1))(not (conn node2-4 node3-2))(not (conn node2-4 node3-3))(not (conn node2-4 node4-0))(not (conn node2-4 node4-1))(not (conn node2-4 node4-2))(not (conn node2-4 node4-3))(not (conn node2-4 node4-4))(not (conn node3-0 node0-0))(not (conn node3-0 node0-1))(not (conn node3-0 node0-2))(not (conn node3-0 node0-3))(not (conn node3-0 node0-4))(not (conn node3-0 node1-0))(not (conn node3-0 node1-1))(not (conn node3-0 node1-2))(not (conn node3-0 node1-3))(not (conn node3-0 node1-4))(not (conn node3-0 node2-1))(not (conn node3-0 node2-2))(not (conn node3-0 node2-3))(not (conn node3-0 node2-4))(not (conn node3-0 node3-0))(not (conn node3-0 node3-2))(not (conn node3-0 node3-3))(not (conn node3-0 node3-4))(not (conn node3-0 node4-1))(not (conn node3-0 node4-2))(not (conn node3-0 node4-3))(not (conn node3-0 node4-4))(not (conn node3-1 node0-0))(not (conn node3-1 node0-1))(not (conn node3-1 node0-2))(not (conn node3-1 node0-3))(not (conn node3-1 node0-4))(not (conn node3-1 node1-0))(not (conn node3-1 node1-1))(not (conn node3-1 node1-2))(not (conn node3-1 node1-3))(not (conn node3-1 node1-4))(not (conn node3-1 node2-0))(not (conn node3-1 node2-2))(not (conn node3-1 node2-3))(not (conn node3-1 node2-4))(not (conn node3-1 node3-1))(not (conn node3-1 node3-3))(not (conn node3-1 node3-4))(not (conn node3-1 node4-0))(not (conn node3-1 node4-2))(not (conn node3-1 node4-3))(not (conn node3-1 node4-4))(not (conn node3-2 node0-0))(not (conn node3-2 node0-1))(not (conn node3-2 node0-2))(not (conn node3-2 node0-3))(not (conn node3-2 node0-4))(not (conn node3-2 node1-0))(not (conn node3-2 node1-1))(not (conn node3-2 node1-2))(not (conn node3-2 node1-3))(not (conn node3-2 node1-4))(not (conn node3-2 node2-0))(not (conn node3-2 node2-1))(not (conn node3-2 node2-3))(not (conn node3-2 node2-4))(not (conn node3-2 node3-0))(not (conn node3-2 node3-2))(not (conn node3-2 node3-4))(not (conn node3-2 node4-0))(not (conn node3-2 node4-1))(not (conn node3-2 node4-3))(not (conn node3-2 node4-4))(not (conn node3-3 node0-0))(not (conn node3-3 node0-1))(not (conn node3-3 node0-2))(not (conn node3-3 node0-3))(not (conn node3-3 node0-4))(not (conn node3-3 node1-0))(not (conn node3-3 node1-1))(not (conn node3-3 node1-2))(not (conn node3-3 node1-3))(not (conn node3-3 node1-4))(not (conn node3-3 node2-0))(not (conn node3-3 node2-1))(not (conn node3-3 node2-2))(not (conn node3-3 node2-4))(not (conn node3-3 node3-0))(not (conn node3-3 node3-1))(not (conn node3-3 node3-3))(not (conn node3-3 node4-0))(not (conn node3-3 node4-1))(not (conn node3-3 node4-2))(not (conn node3-3 node4-4))(not (conn node3-4 node0-0))(not (conn node3-4 node0-1))(not (conn node3-4 node0-2))(not (conn node3-4 node0-3))(not (conn node3-4 node0-4))(not (conn node3-4 node1-0))(not (conn node3-4 node1-1))(not (conn node3-4 node1-2))(not (conn node3-4 node1-3))(not (conn node3-4 node1-4))(not (conn node3-4 node2-0))(not (conn node3-4 node2-1))(not (conn node3-4 node2-2))(not (conn node3-4 node2-3))(not (conn node3-4 node3-0))(not (conn node3-4 node3-1))(not (conn node3-4 node3-2))(not (conn node3-4 node3-4))(not (conn node3-4 node4-0))(not (conn node3-4 node4-1))(not (conn node3-4 node4-2))(not (conn node3-4 node4-3))(not (conn node4-0 node0-0))(not (conn node4-0 node0-1))(not (conn node4-0 node0-2))(not (conn node4-0 node0-3))(not (conn node4-0 node0-4))(not (conn node4-0 node1-0))(not (conn node4-0 node1-1))(not (conn node4-0 node1-2))(not (conn node4-0 node1-3))(not (conn node4-0 node1-4))(not (conn node4-0 node2-0))(not (conn node4-0 node2-1))(not (conn node4-0 node2-2))(not (conn node4-0 node2-3))(not (conn node4-0 node2-4))(not (conn node4-0 node3-1))(not (conn node4-0 node3-2))(not (conn node4-0 node3-3))(not (conn node4-0 node3-4))(not (conn node4-0 node4-0))(not (conn node4-0 node4-2))(not (conn node4-0 node4-3))(not (conn node4-0 node4-4))(not (conn node4-1 node0-0))(not (conn node4-1 node0-1))(not (conn node4-1 node0-2))(not (conn node4-1 node0-3))(not (conn node4-1 node0-4))(not (conn node4-1 node1-0))(not (conn node4-1 node1-1))(not (conn node4-1 node1-2))(not (conn node4-1 node1-3))(not (conn node4-1 node1-4))(not (conn node4-1 node2-0))(not (conn node4-1 node2-1))(not (conn node4-1 node2-2))(not (conn node4-1 node2-3))(not (conn node4-1 node2-4))(not (conn node4-1 node3-0))(not (conn node4-1 node3-2))(not (conn node4-1 node3-3))(not (conn node4-1 node3-4))(not (conn node4-1 node4-1))(not (conn node4-1 node4-3))(not (conn node4-1 node4-4))(not (conn node4-2 node0-0))(not (conn node4-2 node0-1))(not (conn node4-2 node0-2))(not (conn node4-2 node0-3))(not (conn node4-2 node0-4))(not (conn node4-2 node1-0))(not (conn node4-2 node1-1))(not (conn node4-2 node1-2))(not (conn node4-2 node1-3))(not (conn node4-2 node1-4))(not (conn node4-2 node2-0))(not (conn node4-2 node2-1))(not (conn node4-2 node2-2))(not (conn node4-2 node2-3))(not (conn node4-2 node2-4))(not (conn node4-2 node3-0))(not (conn node4-2 node3-1))(not (conn node4-2 node3-3))(not (conn node4-2 node3-4))(not (conn node4-2 node4-0))(not (conn node4-2 node4-2))(not (conn node4-2 node4-4))(not (conn node4-3 node0-0))(not (conn node4-3 node0-1))(not (conn node4-3 node0-2))(not (conn node4-3 node0-3))(not (conn node4-3 node0-4))(not (conn node4-3 node1-0))(not (conn node4-3 node1-1))(not (conn node4-3 node1-2))(not (conn node4-3 node1-3))(not (conn node4-3 node1-4))(not (conn node4-3 node2-0))(not (conn node4-3 node2-1))(not (conn node4-3 node2-2))(not (conn node4-3 node2-3))(not (conn node4-3 node2-4))(not (conn node4-3 node3-0))(not (conn node4-3 node3-1))(not (conn node4-3 node3-2))(not (conn node4-3 node3-4))(not (conn node4-3 node4-0))(not (conn node4-3 node4-1))(not (conn node4-3 node4-3))(not (conn node4-4 node0-0))(not (conn node4-4 node0-1))(not (conn node4-4 node0-2))(not (conn node4-4 node0-3))(not (conn node4-4 node0-4))(not (conn node4-4 node1-0))(not (conn node4-4 node1-1))(not (conn node4-4 node1-2))(not (conn node4-4 node1-3))(not (conn node4-4 node1-4))(not (conn node4-4 node2-0))(not (conn node4-4 node2-1))(not (conn node4-4 node2-2))(not (conn node4-4 node2-3))(not (conn node4-4 node2-4))(not (conn node4-4 node3-0))(not (conn node4-4 node3-1))(not (conn node4-4 node3-2))(not (conn node4-4 node3-3))(not (conn node4-4 node4-0))(not (conn node4-4 node4-1))(not (conn node4-4 node4-2))(not (conn node4-4 node4-4))(not (key-shape key0 diamond))(not (key-shape key0 square))(not (key-shape key0 circle))(not (key-shape key1 triangle))(not (key-shape key1 diamond))(not (key-shape key1 square))(not (key-shape key2 triangle))(not (key-shape key2 square))(not (key-shape key2 circle))(not (key-shape key3 triangle))(not (key-shape key3 diamond))(not (key-shape key3 circle))(not (key-shape key4 triangle))(not (key-shape key4 diamond))(not (key-shape key4 circle))(not (key-shape key5 diamond))(not (key-shape key5 square))(not (key-shape key5 circle))(not (key-shape key6 diamond))(not (key-shape key6 square))(not (key-shape key6 circle))(not (key-shape key7 triangle))(not (key-shape key7 diamond))(not (key-shape key7 square))(not (key-shape key8 diamond))(not (key-shape key8 square))(not (key-shape key8 circle))(not (lock-shape node0-0 triangle))(not (lock-shape node0-0 diamond))(not (lock-shape node0-0 square))(not (lock-shape node0-0 circle))(not (lock-shape node0-1 triangle))(not (lock-shape node0-1 diamond))(not (lock-shape node0-1 square))(not (lock-shape node0-1 circle))(not (lock-shape node0-2 triangle))(not (lock-shape node0-2 diamond))(not (lock-shape node0-2 square))(not (lock-shape node0-2 circle))(not (lock-shape node0-3 triangle))(not (lock-shape node0-3 diamond))(not (lock-shape node0-3 square))(not (lock-shape node0-3 circle))(not (lock-shape node0-4 triangle))(not (lock-shape node0-4 diamond))(not (lock-shape node0-4 square))(not (lock-shape node0-4 circle))(not (lock-shape node1-0 triangle))(not (lock-shape node1-0 diamond))(not (lock-shape node1-0 square))(not (lock-shape node1-0 circle))(not (lock-shape node1-1 triangle))(not (lock-shape node1-1 diamond))(not (lock-shape node1-1 square))(not (lock-shape node1-1 circle))(not (lock-shape node1-2 triangle))(not (lock-shape node1-2 diamond))(not (lock-shape node1-2 square))(not (lock-shape node1-2 circle))(not (lock-shape node1-3 triangle))(not (lock-shape node1-3 diamond))(not (lock-shape node1-3 square))(not (lock-shape node1-3 circle))(not (lock-shape node1-4 triangle))(not (lock-shape node1-4 diamond))(not (lock-shape node1-4 square))(not (lock-shape node1-4 circle))(not (lock-shape node2-0 triangle))(not (lock-shape node2-0 diamond))(not (lock-shape node2-0 square))(not (lock-shape node2-0 circle))(not (lock-shape node2-1 triangle))(not (lock-shape node2-1 diamond))(not (lock-shape node2-1 square))(not (lock-shape node2-1 circle))(not (lock-shape node2-2 triangle))(not (lock-shape node2-2 diamond))(not (lock-shape node2-2 circle))(not (lock-shape node2-3 diamond))(not (lock-shape node2-3 square))(not (lock-shape node2-3 circle))(not (lock-shape node2-4 triangle))(not (lock-shape node2-4 diamond))(not (lock-shape node2-4 square))(not (lock-shape node2-4 circle))(not (lock-shape node3-0 triangle))(not (lock-shape node3-0 diamond))(not (lock-shape node3-0 square))(not (lock-shape node3-0 circle))(not (lock-shape node3-1 triangle))(not (lock-shape node3-1 diamond))(not (lock-shape node3-1 square))(not (lock-shape node3-1 circle))(not (lock-shape node3-2 triangle))(not (lock-shape node3-2 diamond))(not (lock-shape node3-2 circle))(not (lock-shape node3-3 triangle))(not (lock-shape node3-3 diamond))(not (lock-shape node3-3 circle))(not (lock-shape node3-4 triangle))(not (lock-shape node3-4 diamond))(not (lock-shape node3-4 square))(not (lock-shape node4-0 triangle))(not (lock-shape node4-0 diamond))(not (lock-shape node4-0 square))(not (lock-shape node4-0 circle))(not (lock-shape node4-1 triangle))(not (lock-shape node4-1 diamond))(not (lock-shape node4-1 square))(not (lock-shape node4-1 circle))(not (lock-shape node4-2 triangle))(not (lock-shape node4-2 square))(not (lock-shape node4-2 circle))(not (lock-shape node4-3 triangle))(not (lock-shape node4-3 diamond))(not (lock-shape node4-3 circle))(not (lock-shape node4-4 triangle))(not (lock-shape node4-4 diamond))(not (lock-shape node4-4 circle))(not (at key0 node0-0))(not (at key0 node0-1))(not (at key0 node0-2))(not (at key0 node0-3))(not (at key0 node0-4))(not (at key0 node1-0))(not (at key0 node1-1))(not (at key0 node1-2))(not (at key0 node1-3))(not (at key0 node1-4))(not (at key0 node2-0))(not (at key0 node2-1))(not (at key0 node2-2))(not (at key0 node2-4))(not (at key0 node3-0))(not (at key0 node3-1))(not (at key0 node3-2))(not (at key0 node3-3))(not (at key0 node3-4))(not (at key0 node4-0))(not (at key0 node4-1))(not (at key0 node4-2))(not (at key0 node4-3))(not (at key0 node4-4))(not (at key1 node0-0))(not (at key1 node0-1))(not (at key1 node0-2))(not (at key1 node0-3))(not (at key1 node0-4))(not (at key1 node1-0))(not (at key1 node1-1))(not (at key1 node1-3))(not (at key1 node1-4))(not (at key1 node2-0))(not (at key1 node2-1))(not (at key1 node2-2))(not (at key1 node2-3))(not (at key1 node2-4))(not (at key1 node3-0))(not (at key1 node3-1))(not (at key1 node3-2))(not (at key1 node3-3))(not (at key1 node3-4))(not (at key1 node4-0))(not (at key1 node4-1))(not (at key1 node4-2))(not (at key1 node4-3))(not (at key1 node4-4))(not (at key2 node0-0))(not (at key2 node0-1))(not (at key2 node0-2))(not (at key2 node0-3))(not (at key2 node1-0))(not (at key2 node1-1))(not (at key2 node1-2))(not (at key2 node1-3))(not (at key2 node1-4))(not (at key2 node2-0))(not (at key2 node2-1))(not (at key2 node2-2))(not (at key2 node2-3))(not (at key2 node2-4))(not (at key2 node3-0))(not (at key2 node3-1))(not (at key2 node3-2))(not (at key2 node3-3))(not (at key2 node3-4))(not (at key2 node4-0))(not (at key2 node4-1))(not (at key2 node4-2))(not (at key2 node4-3))(not (at key2 node4-4))(not (at key3 node0-0))(not (at key3 node0-1))(not (at key3 node0-2))(not (at key3 node0-3))(not (at key3 node0-4))(not (at key3 node1-0))(not (at key3 node1-1))(not (at key3 node1-2))(not (at key3 node1-3))(not (at key3 node1-4))(not (at key3 node2-0))(not (at key3 node2-1))(not (at key3 node2-2))(not (at key3 node2-3))(not (at key3 node2-4))(not (at key3 node3-0))(not (at key3 node3-1))(not (at key3 node3-2))(not (at key3 node3-3))(not (at key3 node3-4))(not (at key3 node4-0))(not (at key3 node4-1))(not (at key3 node4-2))(not (at key3 node4-3))(not (at key3 node4-4))(not (at key4 node0-0))(not (at key4 node0-1))(not (at key4 node0-2))(not (at key4 node0-3))(not (at key4 node0-4))(not (at key4 node1-0))(not (at key4 node1-1))(not (at key4 node1-2))(not (at key4 node1-3))(not (at key4 node1-4))(not (at key4 node2-0))(not (at key4 node2-1))(not (at key4 node2-2))(not (at key4 node2-3))(not (at key4 node2-4))(not (at key4 node3-0))(not (at key4 node3-1))(not (at key4 node3-2))(not (at key4 node3-4))(not (at key4 node4-0))(not (at key4 node4-1))(not (at key4 node4-2))(not (at key4 node4-3))(not (at key4 node4-4))(not (at key5 node0-0))(not (at key5 node0-1))(not (at key5 node0-2))(not (at key5 node0-3))(not (at key5 node0-4))(not (at key5 node1-0))(not (at key5 node1-1))(not (at key5 node1-2))(not (at key5 node1-3))(not (at key5 node1-4))(not (at key5 node2-0))(not (at key5 node2-1))(not (at key5 node2-2))(not (at key5 node2-3))(not (at key5 node2-4))(not (at key5 node3-0))(not (at key5 node3-1))(not (at key5 node3-2))(not (at key5 node3-3))(not (at key5 node3-4))(not (at key5 node4-0))(not (at key5 node4-2))(not (at key5 node4-3))(not (at key5 node4-4))(not (at key6 node0-0))(not (at key6 node0-1))(not (at key6 node0-2))(not (at key6 node0-3))(not (at key6 node0-4))(not (at key6 node1-0))(not (at key6 node1-1))(not (at key6 node1-2))(not (at key6 node1-3))(not (at key6 node1-4))(not (at key6 node2-0))(not (at key6 node2-1))(not (at key6 node2-2))(not (at key6 node2-3))(not (at key6 node2-4))(not (at key6 node3-0))(not (at key6 node3-1))(not (at key6 node3-2))(not (at key6 node3-3))(not (at key6 node3-4))(not (at key6 node4-0))(not (at key6 node4-1))(not (at key6 node4-2))(not (at key6 node4-3))(not (at key7 node0-0))(not (at key7 node0-1))(not (at key7 node0-2))(not (at key7 node0-3))(not (at key7 node0-4))(not (at key7 node1-0))(not (at key7 node1-1))(not (at key7 node1-2))(not (at key7 node1-3))(not (at key7 node1-4))(not (at key7 node2-0))(not (at key7 node2-1))(not (at key7 node2-2))(not (at key7 node2-3))(not (at key7 node2-4))(not (at key7 node3-0))(not (at key7 node3-1))(not (at key7 node3-2))(not (at key7 node3-3))(not (at key7 node4-0))(not (at key7 node4-1))(not (at key7 node4-2))(not (at key7 node4-3))(not (at key7 node4-4))(not (at key8 node0-0))(not (at key8 node0-1))(not (at key8 node0-2))(not (at key8 node0-3))(not (at key8 node0-4))(not (at key8 node1-0))(not (at key8 node1-1))(not (at key8 node1-2))(not (at key8 node1-3))(not (at key8 node1-4))(not (at key8 node2-0))(not (at key8 node2-1))(not (at key8 node2-3))(not (at key8 node2-4))(not (at key8 node3-0))(not (at key8 node3-1))(not (at key8 node3-2))(not (at key8 node3-3))(not (at key8 node3-4))(not (at key8 node4-0))(not (at key8 node4-1))(not (at key8 node4-2))(not (at key8 node4-3))(not (at key8 node4-4))(not (at-robot node0-0))(not (at-robot node0-1))(not (at-robot node0-2))(not (at-robot node0-3))(not (at-robot node0-4))(not (at-robot node1-0))(not (at-robot node1-1))(not (at-robot node1-2))(not (at-robot node1-3))(not (at-robot node1-4))(not (at-robot node2-0))(not (at-robot node2-1))(not (at-robot node2-2))(not (at-robot node2-4))(not (at-robot node3-0))(not (at-robot node3-1))(not (at-robot node3-2))(not (at-robot node3-3))(not (at-robot node3-4))(not (at-robot node4-0))(not (at-robot node4-1))(not (at-robot node4-2))(not (at-robot node4-3))(not (at-robot node4-4))(not (locked node0-0))(not (locked node0-1))(not (locked node0-2))(not (locked node0-3))(not (locked node0-4))(not (locked node1-0))(not (locked node1-1))(not (locked node1-2))(not (locked node1-3))(not (locked node1-4))(not (locked node2-0))(not (locked node2-1))(not (locked node2-2))(not (locked node2-3))(not (locked node2-4))(not (locked node3-0))(not (locked node3-1))(not (locked node3-2))(not (locked node4-0))(not (locked node4-1))(not (open node3-3))(not (open node3-4))(not (open node4-2))(not (open node4-3))(not (open node4-4))(not (holding key0))(not (holding key1))(not (holding key2))(not (holding key4))(not (holding key5))(not (holding key6))(not (holding key7))(not (holding key8))(not (arm-empty )))))