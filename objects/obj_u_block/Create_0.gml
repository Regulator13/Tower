/// @description Add fixtures

var fix = physics_fixture_create()

physics_fixture_set_box_shape(fix, 8, 24)
physics_fixture_bind_ext(fix, id, -56 ,-8)
physics_fixture_delete(fix)

var fix = physics_fixture_create()

physics_fixture_set_box_shape(fix, 8, 24)
physics_fixture_bind_ext(fix, id, 56 ,-8)
physics_fixture_delete(fix)

