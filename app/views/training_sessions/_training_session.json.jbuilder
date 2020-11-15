json.extract! training_session, :id, :date, :planned_distance, :actual_distance, :instructions, :athletes_notes, :coaches_notes, :created_at, :updated_at
json.url training_session_url(training_session, format: :json)
