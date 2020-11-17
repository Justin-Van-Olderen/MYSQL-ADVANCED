# Antwoorden
1.  Copy paste je gemaakte SQL query hieronder

    SELECT game.name, platform.platform, genre.genre FROM game
    LEFT JOIN platform ON game.platform_id = platform.id
    LEFT JOIN genre ON game.genre_id = genre.id
    WHERE game.name LIKE "b%";

2. Copy paste je gemaakte SQL query hieronder

    SELECT game.name, platform.platform, publisher.publisher, game.year FROM game
    LEFT JOIN platform ON game.platform_id = platform.id
    LEFT JOIN publisher ON game.publisher_id = publisher.id
    WHERE game.year = "2013";

3. Copy paste je gemaakte SQL query hieronder

    SELECT game.name, genre.genre, game.year, game.global_sales FROM game
    LEFT JOIN genre ON game.genre_id = genre.id
    WHERE game.year = "2000" AND genre.genre = "Puzzle"

4. Copy paste je gemaakte SQL query hieronder

    SELECT game.name, genre.genre, game.year, game.jp_sales FROM game
	LEFT JOIN platform ON game.platform_id = platform.id
    LEFT JOIN genre ON game.genre_id = genre.id
    WHERE game.name = "Mario" 

5. Copy paste je gemaakte SQL query hieronder

    SELECT game.name, game.year, game.year FROM game
    LEFT JOIN platform ON game.platform_id = platform.id
    WHERE game.platform_id = "PC"