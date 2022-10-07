{{ config(materialized='table') }}


select "Pitch", "Type"

from RAW.RAW_BASEBALL.GAMES

