SELECT
	DATE_ADD('2017-05-15 10:37:14.123456', INTERVAL 1 YEAR);

-- 表示：2018-05-15 10:37:14.123456
SELECT
	DATE_ADD('2017-05-15 10:37:14.123456', INTERVAL 1 QUARTER);

-- 表示：2017-08-15 10:37:14.123456
SELECT
	DATE_ADD('2017-05-15 10:37:14.123456', INTERVAL 1 MONTH);

-- 表示：2017-06-15 10:37:14.123456
SELECT
	DATE_ADD('2017-05-15 10:37:14.123456', INTERVAL 1 WEEK);

-- 表示：2017-05-22 10:37:14.123456
SELECT
	DATE_ADD('2017-05-15 10:37:14.123456', INTERVAL 1 DAY);

-- 表示：2017-05-16 10:37:14.123456
SELECT
	DATE_ADD('2017-05-15 10:37:14.123456', INTERVAL 1 HOUR);

-- 表示：2017-05-15 11:37:14.123456
SELECT
	DATE_ADD('2017-05-15 10:37:14.123456', INTERVAL 1 MINUTE);

-- 表示：2017-05-15 10:38:14.123456
SELECT
	DATE_ADD('2017-05-15 10:37:14.123456', INTERVAL 1 SECOND);

-- 表示：2017-05-15 10:37:15.123456
SELECT
	DATE_ADD(
		'2017-05-15 10:37:14.123456',
		INTERVAL 1 MICROSECOND
	);