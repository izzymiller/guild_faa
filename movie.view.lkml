view: movie {
  derived_table: {
    sql: SELECT
        7 AS rank_in_year, 'Captain America The Winter Soldier' AS title, 'PG-13' AS rating, CAST('2014-04-04' AS DATE) AS release_date, 7.8 AS imdb_rating, 136 AS length, 2014 AS year
      UNION ALL
      SELECT
        9 AS rank_in_year, 'Dawn of the Planet of the Apes' AS title, 'PG-13' AS rating, CAST('2014-07-11' AS DATE) AS release_date, 7.7 AS imdb_rating, 130 AS length, 2014 AS year
      UNION ALL
      SELECT
        3 AS rank_in_year, 'Guardians of the Galaxy' AS title, 'PG-13' AS rating, CAST('2014-08-01' AS DATE) AS release_date, 8.1 AS imdb_rating, 121 AS length, 2014 AS year
      UNION ALL
      SELECT
        10 AS rank_in_year, 'Interstellar' AS title, 'PG-13' AS rating, CAST('2014-11-07' AS DATE) AS release_date, 8.7 AS imdb_rating, 169 AS length, 2014 AS year
      UNION ALL
      SELECT
        4 AS rank_in_year, 'Maleficent' AS title, 'PG' AS rating, CAST('2014-05-30' AS DATE) AS release_date, 7.1 AS imdb_rating, 97 AS length, 2014 AS year
      UNION ALL
      SELECT
        8 AS rank_in_year, 'The Amazing Spider-Man 2' AS title, 'PG-13' AS rating, CAST('2014-05-02' AS DATE) AS release_date, 6.9 AS imdb_rating, 142 AS length, 2014 AS year
      UNION ALL
      SELECT
        2 AS rank_in_year, 'The Hobbit The Battle of the Five Armies' AS title, 'PG-13' AS rating, CAST('2014-12-17' AS DATE) AS release_date, 7.5 AS imdb_rating, 144 AS length, 2014 AS year
      UNION ALL
      SELECT
        5 AS rank_in_year, 'The Hunger Games Mockingjay Part 1' AS title, 'PG-13' AS rating, CAST('2014-11-21' AS DATE) AS release_date, 6.8 AS imdb_rating, 123 AS length, 2014 AS year
      UNION ALL
      SELECT
        1 AS rank_in_year, 'Transformers Age of Extinction' AS title, 'PG-13' AS rating, CAST('2014-06-27' AS DATE) AS release_date, 5.8 AS imdb_rating, 165 AS length, 2014 AS year
      UNION ALL
      SELECT
        6 AS rank_in_year, 'X-Men Days of Future Past' AS title, 'PG-13' AS rating, CAST('2014-05-23' AS DATE) AS release_date, 8.1 AS imdb_rating, 131 AS length, 2014 AS year
      UNION ALL
      SELECT
        3 AS rank_in_year, 'Despicable Me 2' AS title, 'PG' AS rating, CAST('2013-07-03' AS DATE) AS release_date, 7.5 AS imdb_rating, 98 AS length, 2013 AS year
      UNION ALL
      SELECT
        6 AS rank_in_year, 'Fast & Furious 6' AS title, 'PG-13' AS rating, CAST('2013-05-24' AS DATE) AS release_date, 7.2 AS imdb_rating, 130 AS length, 2013 AS year
      UNION ALL
      SELECT
        1 AS rank_in_year, 'Frozen' AS title, 'PG' AS rating, CAST('2013-11-27' AS DATE) AS release_date, 7.7 AS imdb_rating, 102 AS length, 2013 AS year
      UNION ALL
      SELECT
        8 AS rank_in_year, 'Gravity' AS title, 'PG-13' AS rating, CAST('2013-10-04' AS DATE) AS release_date, 7.9 AS imdb_rating, 91 AS length, 2013 AS year
      UNION ALL
      SELECT
        2 AS rank_in_year, 'Iron Man 3' AS title, 'PG-13' AS rating, CAST('2013-05-03' AS DATE) AS release_date, 7.3 AS imdb_rating, 130 AS length, 2013 AS year
      UNION ALL
      SELECT
        9 AS rank_in_year, 'Man of Steel' AS title, 'PG-13' AS rating, CAST('2013-06-14' AS DATE) AS release_date, 7.2 AS imdb_rating, 143 AS length, 2013 AS year
      UNION ALL
      SELECT
        7 AS rank_in_year, 'Monsters University' AS title, 'G' AS rating, CAST('2013-06-21' AS DATE) AS release_date, 7.4 AS imdb_rating, 104 AS length, 2013 AS year
      UNION ALL
      SELECT
        4 AS rank_in_year, 'The Hobbit The Desolation of Smaug' AS title, 'PG-13' AS rating, CAST('2013-12-13' AS DATE) AS release_date, 8 AS imdb_rating, 161 AS length, 2013 AS year
      UNION ALL
      SELECT
        5 AS rank_in_year, 'The Hunger Games: Catching Fire' AS title, 'PG-13' AS rating, CAST('2013-11-22' AS DATE) AS release_date, 7.7 AS imdb_rating, 146 AS length, 2013 AS year
      UNION ALL
      SELECT
        10 AS rank_in_year, 'Thor The Dark World' AS title, 'PG-13' AS rating, CAST('2013-11-08' AS DATE) AS release_date, 7.1 AS imdb_rating, 112 AS length, 2013 AS year
      UNION ALL
      SELECT
        5 AS rank_in_year, 'Ice Age Continental Drift' AS title, 'PG' AS rating, CAST('2012-07-13' AS DATE) AS release_date, 6.7 AS imdb_rating, 88 AS length, 2012 AS year
      UNION ALL
      SELECT
        8 AS rank_in_year, 'Madagascar 3 Europe Most Wanted' AS title, 'PG' AS rating, CAST('2012-06-08' AS DATE) AS release_date, 7 AS imdb_rating, 93 AS length, 2012 AS year
      UNION ALL
      SELECT
        10 AS rank_in_year, 'Men in Black 3' AS title, 'PG-13' AS rating, CAST('2012-05-25' AS DATE) AS release_date, 6.9 AS imdb_rating, 106 AS length, 2012 AS year
      UNION ALL
      SELECT
        2 AS rank_in_year, 'Skyfall' AS title, 'PG-13' AS rating, CAST('2012-11-09' AS DATE) AS release_date, 7.8 AS imdb_rating, 143 AS length, 2012 AS year
      UNION ALL
      SELECT
        7 AS rank_in_year, 'The Amazing Spider-Man' AS title, 'PG-13' AS rating, CAST('2012-07-03' AS DATE) AS release_date, 7.1 AS imdb_rating, 136 AS length, 2012 AS year
      UNION ALL
      SELECT
        1 AS rank_in_year, 'The Avengers' AS title, 'PG-13' AS rating, CAST('2012-05-04' AS DATE) AS release_date, 8.2 AS imdb_rating, 143 AS length, 2012 AS year
      UNION ALL
      SELECT
        3 AS rank_in_year, 'The Dark Knight Rises' AS title, 'PG-13' AS rating, CAST('2012-07-20' AS DATE) AS release_date, 8.5 AS imdb_rating, 165 AS length, 2012 AS year
      UNION ALL
      SELECT
        4 AS rank_in_year, 'The Hobbit  An Unexpected Journey' AS title, 'PG-13' AS rating, CAST('2012-12-14' AS DATE) AS release_date, 8 AS imdb_rating, 169 AS length, 2012 AS year
      UNION ALL
      SELECT
        9 AS rank_in_year, 'The Hunger Games' AS title, 'PG-13' AS rating, CAST('2012-03-23' AS DATE) AS release_date, 7.3 AS imdb_rating, 142 AS length, 2012 AS year
      UNION ALL
      SELECT
        6 AS rank_in_year, 'The Twilight Saga Breaking Dawn  Part 2' AS title, 'PG-13' AS rating, CAST('2012-11-16' AS DATE) AS release_date, 5.6 AS imdb_rating, 115 AS length, 2012 AS year
      UNION ALL
      SELECT
        10 AS rank_in_year, 'Cars 2' AS title, 'G' AS rating, CAST('2011-06-24' AS DATE) AS release_date, 6.3 AS imdb_rating, 106 AS length, 2011 AS year
      UNION ALL
      SELECT
        7 AS rank_in_year, 'Fast Five' AS title, 'PG-13' AS rating, CAST('2011-04-29' AS DATE) AS release_date, 7.3 AS imdb_rating, 131 AS length, 2011 AS year
      UNION ALL
      SELECT
        1 AS rank_in_year, 'Harry Potter and the Deathly Hallows  Part 2' AS title, 'PG-13' AS rating, CAST('2011-07-15' AS DATE) AS release_date, 8.1 AS imdb_rating, 130 AS length, 2011 AS year
      UNION ALL
      SELECT
        6 AS rank_in_year, 'Kung Fu Panda 2' AS title, 'PG' AS rating, CAST('2011-05-26' AS DATE) AS release_date, 7.3 AS imdb_rating, 91 AS length, 2011 AS year
      UNION ALL
      SELECT
        5 AS rank_in_year, 'Mission Impossible Ghost Protocol' AS title, 'PG-13' AS rating, CAST('2011-12-21' AS DATE) AS release_date, 7.4 AS imdb_rating, 133 AS length, 2011 AS year
      UNION ALL
      SELECT
        3 AS rank_in_year, 'Pirates of the Caribbean On Stranger Tides' AS title, 'PG-13' AS rating, CAST('2011-05-20' AS DATE) AS release_date, 6.7 AS imdb_rating, 136 AS length, 2011 AS year
      UNION ALL
      SELECT
        8 AS rank_in_year, 'The Hangover Part II' AS title, 'R' AS rating, CAST('2011-05-26' AS DATE) AS release_date, 6.5 AS imdb_rating, 102 AS length, 2011 AS year
      UNION ALL
      SELECT
        9 AS rank_in_year, 'The Smurfs' AS title, 'PG' AS rating, CAST('2011-07-29' AS DATE) AS release_date, 5.5 AS imdb_rating, 103 AS length, 2011 AS year
      UNION ALL
      SELECT
        4 AS rank_in_year, 'The Twilight Saga Breaking Dawn  Part 1' AS title, 'PG-13' AS rating, CAST('2011-11-18' AS DATE) AS release_date, 4.9 AS imdb_rating, 117 AS length, 2011 AS year
      UNION ALL
      SELECT
        2 AS rank_in_year, 'Transformers Dark of the Moon' AS title, 'PG-13' AS rating, CAST('2011-06-29' AS DATE) AS release_date, 6.3 AS imdb_rating, 154 AS length, 2011 AS year
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: rank_in_year {
    type: number
    sql: ${TABLE}.rank_in_year ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: rating {
    type: string
    sql: ${TABLE}.rating ;;
  }

  dimension: release_date {
    type: date
    datatype: date
    sql: ${TABLE}.release_date ;;
  }

  dimension: imdb_rating {
    type: number
    sql: ${TABLE}.imdb_rating ;;
  }

  dimension: length {
    type: number
    sql: ${TABLE}.length ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  set: detail {
    fields: [
      rank_in_year,
      title,
      rating,
      release_date,
      imdb_rating,
      length,
      year
    ]
  }
}
