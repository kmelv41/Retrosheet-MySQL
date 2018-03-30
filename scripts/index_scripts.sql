SHOW INDEXES FROM events;

CREATE INDEX `bat_id_index` ON events(`BAT_ID`);
CREATE INDEX `bateventfl_idx` ON events(`BAT_EVENT_FL`);
CREATE INDEX `abfl_idx` ON events(`AB_FL`);
CREATE INDEX `awayteamid_idx` ON events(`AWAY_TEAM_ID`);
CREATE INDEX `pitid_idx` ON events(`PIT_ID`);
CREATE INDEX `eventcd_idx` ON events(`EVENT_CD`);

SHOW INDEXES FROM individual_batting_games;

CREATE INDEX `gameid_idx` ON individual_batting_games(`GAME_ID`);
CREATE INDEX `bat_id_idx` ON individual_batting_games(`BAT_ID`);
CREATE INDEX `game_date_idx` ON individual_batting_games(`GAME_DATE`);

SHOW INDEXES FROM games;

CREATE INDEX `awayteamid_idx` ON games(`AWAY_TEAM_ID`);
CREATE INDEX `hometeamid_idx` ON games(`HOME_TEAM_ID`);
