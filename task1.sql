CREATE TABLE subscriptions (
	id SERIAL PRIMARY KEY,
	on_user_id INT NOT NULL,
	on_community_id INT NOT NULL,
	is_subscribed BOOLEAN
);
