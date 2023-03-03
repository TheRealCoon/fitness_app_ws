ALTER TABLE exercise
    Add column workout_id int default NULL;

ALTER TABLE exercise
    Add Constraint fk_exercise_workout_id FOREIGN KEY (workout_id)
        references workout (id);