require 'pry'
def s_hash
  {
    apple: {
      days: [
        {
          day: "Day1",
          stats: {
            open_p: 202.83,
            low_p:202.34,
            close_p:204.53
          }
        },{
          day: "Day2",
          stats:{
            open_p: 204.43, 
            low_p: 203.90,
            close_p: 207.48 
          }
        },{
          day: "Day3",
          stats:{
            open_p: 207.36, 
            low_p: 207.05,
            close_p: 207.16
          }
        },{
          day: "Day4",
          stats:{
            open_p: 206.83, 
            low_p: 205.12, 
            close_p: 205.28 
          }
        },{
          day: "Day5",
          stats:{
            open_p: 204.90, 
            low_p: 202.12, 
            close_p: 204.30 
          }
        },{
          day: "Day6",
          stats:{
            open_p: 204.40, 
            low_p: 203.86, 
            close_p: 204.61 
          }
        },{
          day: "Day7",
          stats:{
            open_p: 203.06, 
            low_p: 199.11, 
            close_p: 200.67 
          }
        },{
          day: "Day8",
          stats:{
            open_p: 209.88,
            low_p: 209.23, 
            close_p: 210.52 
          }
        },{
          day: "Day9",
          stats:{
            open_p: 209.84, 
            low_p: 208.13, 
            close_p: 209.15
          }
        },{
          day: "Day10",
          stats:{
            open_p: 210.89, 
            low_p: 210.23, 
            close_p: 211.75
          }
        },{
          day: "Day11",
          stats:{
            open_p: 204.29, 
            low_p: 203.50, 
            close_p: 208.48 
          }
        },{
          day: "Day12",
          stats:{
            open_p: 205.88, 
            low_p: 200.82, 
            close_p: 202.86 
          }
        },{
          day: "Day13",
          stats:{
            open_p:201.90,
            low_p: 201.75, 
            close_p: 202.90 
          }
        },{
          day: "Day14",
          stats:{
            open_p: 200.40, 
            low_p: 196.66, 
            close_p: 200.72
          }
        },{
          day: "Day15",
          stats:{
            open_p: 197.41, 
            low_p: 192.77,
            close_p: 197.18 
          }
        },{
          day: "Day16",
          stats:{
            open_p: 187.71,
            low_p: 182.85, 
            close_p: 185.72 
          }
        },{
          day: "Day17",
          stats:{
            open_p: 186.41, 
            low_p: 185.41, 
            close_p: 188.66 
          }
        },{
          day: "Day18",
          stats:{
            open_p:186.27, 
            low_p: 186.02, 
            close_p: 190.92 
          }
        },{
          day: "Day19",
          stats:{
            open_p: 189.91,
            low_p: 188.84, 
            close_p: 190.08
          }
        },{
          day: "Day20",
          stats:{
            open_p: 186.93,
            low_p: 186.76, 
            close_p: 189.00
          }
        },{
          day: "Day21",
          stats:{
            open_p: 183.52, 
            low_p: 180.28, 
            close_p: 183.09
          }
        },{
          day: "Day22",
          stats:{
            open_p: 185.22, 
            low_p: 184.70, 
            close_p: 186.60 
          }
        },{
          day: "Day23",
          stats:{
            open_p: 184.66,
            low_p: 182.55, 
            close_p: 182.78 
          }
        },{
          day: "Day24",
          stats:{
            open_p: 179.80, 
            low_p: 177.81, 
            close_p: 179.66 
          }
        },{
          day: "Day25",
          stats:{
            open_p: 180.20, 
            low_p: 178.62, 
            close_p: 178.97 
          }
        },{
          day: "Day26",
          stats:{
            open_p: 178.92, 
            low_p: 177.91, 
            close_p: 178.38 
          }
        },{
          day: "Day27",
          stats:{
            open_p: 176.42, 
            low_p: 176.00, 
            close_p: 177.38 
          }
        },{
          day: "Day28",
          stats:{
            open_p: 177.95, 
            low_p: 176.67, 
            close_p: 178.30 
          }
        },{
          day: "Day29",
          stats:{
            open_p: 176.23, 
            low_p: 174.99, 
            close_p: 175.07 
          }
        },{
          day: "Day30",
          stats:{
            open_p: 175.60, 
            low_p: 170.27, 
            close_p: 173.30
          }
        },{
          day: "Day31",
          stats:{
            open_p: 175.44, 
            low_p: 174.52, 
            close_p: 179.64 
          }
        },{
          day: "Day32",
          stats:{
            open_p: 184.28, 
            low_p: 181.14, 
            close_p: 182.54 
          }
        },{
          day: "Day33",
          stats:{
            open_p: 183.08, 
            low_p: 182.14, 
            close_p: 185.22 
          }
        },{
          day: "Day34",
          stats:{
            open_p: 186.51, 
            low_p: 185.77, 
            close_p: 190.15 
          }
        },{
          day: "Day35",
          stats:{
            open_p: 191.81, 
            low_p: 191.62, 
            close_p: 192.58 
          }
        },{
          day: "Day36",
          stats:{
            open_p: 194.86, 
            low_p: 193.60, 
            close_p: 194.81 
          }
        },{
          day: "Day37",
          stats:{
            open_p: 193.95, 
            low_p: 193.38, 
            close_p: 194.19 
          }
        },{
          day: "Day38",
          stats:{
            open_p: 194.70, 
            low_p: 193.60, 
            close_p: 194.15 
          }
        },{
          day: "Day39",
          stats:{
            open_p: 191.54, 
            low_p: 190.30, 
            close_p: 192.74 
          }
        },{
          day: "Day40",
          stats:{
            open_p: 192.90, 
            low_p: 192.17, 
            close_p: 193.89 
          }
        },{
          day: "Day41",
          stats:{
            open_p: 196.05,  
            low_p: 195.21, 
            close_p: 198.45 
          }
        },{
          day: "Day42",
          stats:{
            open_p: 199.68, 
            low_p: 197.31,
            close_p: 197.87 
          }
        },{
          day: "Day43",
          stats:{
            open_p: 200.37, 
            low_p: 198.03, 
            close_p: 199.46 
          }
        },{
          day: "Day44",
          stats:{
            open_p: 198.80, 
            low_p: 198.15, 
            close_p: 198.78 
          }
        },{
          day: "Day45",
          stats:{
            open_p: 198.54, 
            low_p: 198.17, 
            close_p: 198.58 
          }
        },{
          day: "Day46",
          stats:{
            open_p: 198.43, 
            low_p: 195.29, 
            close_p: 195.57 
          }
        },{
          day: "Day47",
          stats:{
            open_p: 197.77, 
            low_p: 197.35, 
            close_p: 199.80
          }
        },{
          day: "Day48",
          stats:{
            open_p: 200.29, 
            low_p: 199.57, 
            close_p: 199.74 
          }
        },{
          day: "Day49",
          stats:{
            open_p: 198.68, 
            low_p: 197.05, 
            close_p: 197.92 
          }
        },{
          day: "Day50",
          stats:{
            open_p: 203.17, 
            low_p: 200.65, 
            close_p: 201.55 
          }
        },{
          day: "Day51",
          stats:{
            open_p: 201.41, 
            low_p: 201.36, 
            close_p: 202.73 
          }
        },{
          day: "Day52",
          stats:{
            open_p: 203.28, 
            low_p: 202.69, 
            close_p: 204.41 
          }
        },{
        day: "Day53",
          stats:{
            open_p: 203.35, 
            low_p: 202.90,  
            close_p: 204.23 
          }
        },{
        day: "Day54",
          stats:{
            open_p: 200.81, 
            low_p: 198.41, 
            close_p: 200.02 
          }
        },{
        day: "Day55",
          stats:{
            open_p: 199.20, 
            low_p: 198.81, 
            close_p: 201.24 
          }
        },{
          day: "Day56",
          stats:{
            open_p: 201.85, 
            low_p: 201.56, 
            close_p: 203.23
          }
        },{
          day: "Day57",
          stats:{
            open_p: 203.31, 
            low_p: 201.71, 
            close_p: 201.75 
          }
        },{
          day: "Day58",
          stats:{
            open_p: 202.45, 
            low_p: 202.20, 
            close_p: 203.30
          }
        },{
          day: "Day59",
          stats:{
            open_p: 204.09, 
            low_p: 204.00, 
            close_p: 205.21 
          }
        },{
          day: "Day60",
          stats:{
            open_p: 204.59, 
            low_p: 203.50, 
            close_p: 204.50
          }
        }
    ]
}
}
end 
#begin 
def a_hash
  {
    amazon: {
      days: [
        {
          day: "Day1",
          stats: {
            open_p: 1829.46,
            low_p: 1811.27,
            close_p:1812.97
          }
        },{
          day: "Day2",
          stats:{
            open_p: 1825.01, 
            low_p: 1810.06,
            close_p: 1813.70 
          }
        },{
          day: "Day3",
          stats:{
            open_p: 1812.21, 
            low_p: 1769.99,
            close_p: 1802.00
          }
        },{
          day: "Day4",
          stats:{
            open_p: 1829.01, 
            low_p: 1809.38, 
            close_p: 1829.24 
          }
        },{
          day: "Day5",
          stats:{
            open_p: 1829.30, 
            low_p: 1822.64, 
            close_p: 1863.61  
          }
        },{
          day: "Day6",
          stats:{
            open_p: 1839.00, 
            low_p: 1804.50, 
            close_p: 1808.00
          }
        },{
          day: "Day7",
          stats:{
            open_p: 1876.05, 
            low_p: 1806.53, 
            close_p: 1817.27 
          }
        },{
          day: "Day8",
          stats:{
            open_p: 1827.33,
            low_p: 1766.02, 
            close_p: 1779.22  
          }
        },{
          day: "Day9",
          stats:{
            open_p: 1786.49, 
            low_p: 1739.32, 
            close_p: 1777.44
          }
        },{
          day: "Day10",
          stats:{
            open_p: 1784.00, 
            low_p: 1776.02, 
            close_p: 1797.17
          }
        },{
          day: "Day11",
          stats:{
            open_p: 1788.77, 
            low_p: 1786.00, 
            close_p: 1834.33
          }
        },{
          day: "Day12",
          stats:{
            open_p: 1837.74, 
            low_p: 1821.50, 
            close_p: 1823.29 
          }
        },{
          day: "Day13",
          stats:{
            open_p:1825.81,
            low_p: 1818.92, 
            close_p: 1847.75 
          }
        },{
          day: "Day14",
          stats:{
            open_p: 1854.53, 
            low_p: 1846.26, 
            close_p: 1862.48
          }
        },{
          day: "Day15",
          stats:{
            open_p: 1861.00, 
            low_p: 1854.50,
            close_p: 1886.52 
          }
        },{
          day: "Day16",
          stats:{
            open_p: 1882.00,
            low_p: 1877.48, 
            close_p: 1898.52 
          }
        },{
          day: "Day17",
          stats:{
            open_p: 1888.51, 
            low_p: 1878.21, 
            close_p: 1886.30 
          }
        },{
          day: "Day18",
          stats:{
            open_p: 1898.50, 
            low_p: 1893.67, 
            close_p: 1896.20 
          }
        },{
          day: "Day19",
          stats:{
            open_p: 1919.39,
            low_p: 1900.00, 
            close_p: 1919.65
          }
        },{
          day: "Day20",
          stats:{
            open_p: 1909.55,
            low_p: 1869.79, 
            close_p: 1882.62
          }
        },{
          day: "Day21",
          stats:{
            open_p: 1903.94, 
            low_p: 1883.55, 
            close_p: 1886.52
          }
        },{
          day: "Day22",
          stats:{
            open_p: 1885.80, 
            low_p: 1855.55, 
            close_p: 1882.22 
          }
        },{
          day: "Day23",
          stats:{
            open_p: 1890.57,
            low_p: 1866.06, 
            close_p: 1876.71
          }
        },{
          day: "Day24",
          stats:{
            open_p: 1880.00, 
            low_p: 1874.40, 
            close_p: 1883.42
          }
        },{
          day: "Day25",
          stats:{
            open_p: 1876.64, 
            low_p: 1876.64, 
            close_p: 1904.90 
          }
        },{
          day: "Day26",
          stats:{
            open_p: 1907.17, 
            low_p: 1900.76, 
            close_p: 1902.90
          }
        },{
          day: "Day27",
          stats:{
            open_p: 1910.51, 
            low_p: 1902.54, 
            close_p: 1905.39 
          }
        },{
          day: "Day28",
          stats:{
            open_p: 1915.00, 
            low_p: 1909.28, 
            close_p: 1927.68 
          }
        },{
          day: "Day29",
          stats:{
            open_p: 1937.73, 
            low_p: 1928.82, 
            close_p: 1932.82 
          }
        },{
          day: "Day30",
          stats:{
            open_p: 1953.45, 
            low_p: 1948.94, 
            close_p: 1998.10
          }
        },{
          day: "Day31",
          stats:{
            open_p: 1997.42, 
            low_p: 1986.90, 
            close_p: 2002.38 
          }
        },{
          day: "Day32",
          stats:{
            open_p: 2007.00, 
            low_p: 2004.74, 
            close_p: 2012.71 
          }
        },{
          day: "Day33",
          stats:{
            open_p: 2026.50, 
            low_p: 2013.00, 
            close_p: 2039.51 
          }
        },{
          day: "Day34",
          stats:{
            open_p: 2038.11, 
            low_p: 1989.89, 
            close_p: 1994.82 
          }
        },{
          day: "Day35",
          stats:{
            open_p: 2006.50, 
            low_p: 1935.20, 
            close_p: 1958.31 
          }
        },{
          day: "Day36",
          stats:{
            open_p: 1938.71, 
            low_p: 1937.35, 
            close_p: 1952.07 
          }
        },{
          day: "Day37",
          stats:{
            open_p: 1971.00, 
            low_p: 1931.51, 
            close_p: 1939.01 
          }
        },{
          day: "Day38",
          stats:{
            open_p: 1928.27, 
            low_p: 1917.00, 
            close_p: 1987.15 
          }
        },{
          day: "Day39",
          stats:{
            open_p: 1994.00, 
            low_p: 1962.44, 
            close_p: 1990.00 
          }
        },{
          day: "Day40",
          stats:{
            open_p: 2000.00, 
            low_p: 1982.02, 
            close_p: 1989.87 
          }
        },{
          day: "Day41",
          stats:{
            open_p: 1992.93,  
            low_p: 1959.22, 
            close_p: 1970.19
          }
        },{
          day: "Day42",
          stats:{
            open_p: 1954.73, 
            low_p: 1887.41,
            close_p: 1908.03
          }
        },{
          day: "Day43",
          stats:{
            open_p: 1918.65, 
            low_p: 1915.43, 
            close_p: 1914.05
          }
        },{
          day: "Day44",
          stats:{
            open_p: 1940.50, 
            low_p: 1904.90, 
            close_p: 1926.42 
          }
        },{
          day: "Day45",
          stats:{
            open_p: 1938.58, 
            low_p: 1932.25, 
            close_p: 1944.30
          }
        },{
          day: "Day46",
          stats:{
            open_p: 1954.22, 
            low_p: 1915.01, 
            close_p: 1915.01 
          }
        },{
          day: "Day47",
          stats:{
            open_p: 1903.79, 
            low_p: 1865.00, 
            close_p: 1934.36
          }
        },{
          day: "Day48",
          stats:{
            open_p: 1942.90, 
            low_p: 1938.85, 
            close_p: 1974.55 
          }
        },{
          day: "Day49",
          stats:{
            open_p: 1968.50, 
            low_p: 1961.52, 
            close_p: 1974.85
          }
        },{
          day: "Day50",
          stats:{
            open_p: 1993.23, 
            low_p: 1988.58, 
            close_p: 2012.98 
          }
        },{
          day: "Day51",
          stats:{
            open_p: 2004.41, 
            low_p: 1996.46, 
            close_p: 2003.00 
          }
        },{
          day: "Day52",
          stats:{
            open_p: 2021.99, 
            low_p: 2003.60, 
            close_p: 2004.36 
          }
        },{
        day: "Day53",
          stats:{
            open_p: 1999.99, 
            low_p: 1965.77,  
            close_p: 1971.31 
          }
        },{
        day: "Day54",
          stats:{
            open_p: 1981.70, 
            low_p: 1949.81, 
            close_p: 1952.76  
          }
        },{
        day: "Day55",
          stats:{
            open_p: 1949.00, 
            low_p: 1896.571, 
            close_p: 1909.42
          }
        },{
          day: "Day56",
          stats:{
            open_p: 1917.99, 
            low_p: 1862.83, 
            close_p: 1889.65
          }
        },{
          day: "Day57",
          stats:{
            open_p: 1874.00, 
            low_p: 1830.66, 
            close_p: 1864.42 
          }
        },{
          day: "Day58",
          stats:{
            open_p: 1859.99, 
            low_p: 1852.32, 
            close_p: 1870.32
          }
        },{
          day: "Day59",
          stats:{
            open_p: 1857.99, 
            low_p: 1754.41, 
            close_p: 1755.25
          }
        },{
          day: "Day60",
          stats:{
            open_p: 1724.00, 
            low_p: 1685.10, 
            close_p: 1719.36 
          }
        },{
          day: "Day61",
          stats:{
            open_p: 1808.00,
            low_p: 1742.53, 
            close_p: 1788.61
          }
        },{
          day: "Day62",
          stats:{
            open_p: 1795.00,
            low_p: 1734.23, 
            close_p: 1760.95
          }
        },{
          day: "Day63",
          stats:{
            open_p: 1783.50, 
            low_p: 1761.55, 
            close_p: 1819.96
          }
        },{
          day: "Day64",
          stats:{
            open_p: 1842.79, 
            low_p: 1807.00, 
            close_p: 1831.73
          }
        },{
          day: "Day65",
          stats:{
            open_p: 1821.49,
            low_p: 1767.87, 
            close_p: 1770.72 
          }
        },{
          day: "Day66",
          stats:{
            open_p: 1785.16, 
            low_p: 1753.00, 
            close_p: 1764.03  
          }
        },{
          day: "Day67",
          stats:{
            open_p: 1784.00, 
            low_p: 1756.00, 
            close_p: 1789.30  
          }
        },{
          day: "Day68",
          stats:{
            open_p: 1742.24, 
            low_p: 1714.00, 
            close_p: 1768.70 
          }
        },{
          day: "Day69",
          stats:{
            open_p: 1773.70, 
            low_p: 1656.56, 
            close_p: 1664.20 
          }
        },{
          day: "Day70",
          stats:{
            open_p: 1703.34, 
            low_p: 1692.01, 
            close_p: 1782.17 
          }
        },{
          day: "Day71",
          stats:{
            open_p: 1649.59, 
            low_p: 1603.00, 
            close_p: 1642.81
          }
        },{
          day: "Day72",
          stats:{
            open_p: 1660.00, 
            low_p: 1495.00, 
            close_p: 1538.88
          }
        },{
          day: "Day73",
          stats:{
            open_p: 1486.16, 
            low_p: 1476.36, 
            close_p: 1530.42 
          }
        },{
          day: "Day74",
          stats:{
            open_p: 1569.99, 
            low_p: 1565.09, 
            close_p: 1598.01
          }
        },{
          day: "Day75",
          stats:{
            open_p: 1623.53, 
            low_p: 1598.44, 
            close_p: 1665.53 
          }
        },{
          day: "Day76",
          stats:{
            open_p: 1678.59, 
            low_p: 1651.83, 
            close_p: 1666.53 
          }
        },{
          day: "Day77",
          stats:{
            open_p: 1657.57, 
            low_p: 1596.36, 
            close_p: 1627.80
          }
        },{
          day: "Day78",
          stats:{
            open_p: 1618.35, 
            low_p: 1614.55, 
            close_p: 1642.81
          }
        },{
          day: "Day79",
          stats:{
            open_p: 1673.00, 
            low_p: 1664.07, 
            close_p: 1755.49 
          }
        },{
          day: "Day80",
          stats:{
            open_p: 1755.00, 
            low_p: 1725.11, 
            close_p: 1754.91
          }
        },{
          day: "Day81",
          stats:{
            open_p: 1732.50, 
            low_p: 1701.87, 
            close_p: 1712.43
          }
        },{
          day: "Day82",
          stats:{
            open_p: 1698.24, 
            low_p: 1630.01, 
            close_p: 1636.85 
          }
        },{
          day: "Day83",
          stats:{
            open_p: 1649.29,  
            low_p: 1613.75, 
            close_p: 1631.17 
          }
        },{
          day: "Day84",
          stats:{
            open_p: 1656.32, 
            low_p: 1597.07,
            close_p: 1599.01
          }
        },{
          day: "Day85",
          stats:{
            open_p: 1581.01, 
            low_p: 1546.51, 
            close_p: 1619.44
          }
        },{
          day: "Day86",
          stats:{
            open_p: 1587.50, 
            low_p: 1573.12, 
            close_p: 1593.41
          }
        },{
          day: "Day87",
          stats:{
            open_p: 1577.01, 
            low_p: 1503.36, 
            close_p: 1512.29 
          }
        },{
          day: "Day88",
          stats:{
            open_p: 1437.50, 
            low_p: 1420.00, 
            close_p: 1495.46
          }
        },{
          day: "Day89",
          stats:{
            open_p: 1542.99, 
            low_p: 1515.00, 
            close_p: 1516.73
          }
        },{
          day: "Day90",
          stats:{
            open_p: 1517.00, 
            low_p: 1501.81, 
            close_p: 1502.06 
          }
        },{
          day: "Day91",
          stats:{
            open_p: 1539.00, 
            low_p: 1524.22, 
            close_p: 1581.33 
          }
        },{
          day: "Day92",
          stats:{
            open_p: 1575.99, 
            low_p: 1558.01, 
            close_p: 1581.42
          }
        },{
          day: "Day93",
          stats:{
            open_p: 1613.92, 
            low_p: 1601.21, 
            close_p: 1677.75 
          }
        },{
          day: "Day94",
          stats:{
            open_p: 1674.99, 
            low_p: 1652.23, 
            close_p: 1673.57 
          }
        },{
        day: "Day95",
          stats:{
            open_p: 1679.50, 
            low_p: 1666.50,  
            close_p: 1690.17
          }
        },{
        day: "Day96",
          stats:{
            open_p: 1769.46, 
            low_p: 1730.00, 
            close_p: 1772.36 
          }
        },{
        day: "Day97",
          stats:{
            open_p: 1756.00, 
            low_p: 1665.00, 
            close_p: 1668.40
          }
        },{
          day: "Day98",
          stats:{
            open_p: 1614.87, 
            low_p: 1609.85, 
            close_p: 1699.19
          }
        },{
          day: "Day99",
          stats:{
            open_p: 1705.07, 
            low_p: 1625.46, 
            close_p: 1629.13
          }
        },{
          day: "Day100",
          stats:{
            open_p: 1623.84, 
            low_p: 1590.87, 
            close_p: 1641.03
          }
        },{
          day: "Day101",
          stats:{
            open_p: 1678.00, 
            low_p: 1619.60, 
            close_p: 1643.24 
          }
        },{
          day: "Day102",
          stats:{
            open_p: 1669.00, 
            low_p: 1660.27, 
            close_p: 1663.54
          }
        },{
          day: "Day103",
          stats:{
            open_p: 1680.00,
            low_p: 1641.50, 
            close_p: 1658.38
          }
        },{
          day: "Day104",
          stats:{
            open_p: 1638.00,
            low_p: 1585.01, 
            close_p: 1591.91
          }
        },{
          day: "Day105",
          stats:{
            open_p: 1566.00, 
            low_p: 1505.01, 
            close_p: 1520.91
          }
        },{
          day: "Day106",
          stats:{
            open_p: 1540.00, 
            low_p: 1523.01, 
            close_p: 1551.48 
          }
        },{
          day: "Day107",
          stats:{
            open_p: 1543.05,
            low_p: 1483.18, 
            close_p: 1495.08
          }
        },{
          day: "Day108",
          stats:{
            open_p: 1484.00, 
            low_p: 1432.69, 
            close_p: 1460.83  
          }
        },{
          day: "Day109",
          stats:{
            open_p: 1464.99, 
            low_p: 1363.96, 
            close_p: 1377.45 
          }
        },{
          day: "Day110",
          stats:{
            open_p: 1346.00, 
            low_p: 1307.00, 
            close_p: 1343.96 
          }
        },{
          day: "Day111",
          stats:{
            open_p: 1368.69, 
            low_p: 1363.01, 
            close_p: 1470.90
          }
        },{
          day: "Day112",
          stats:{
            open_p: 1454.20, 
            low_p: 1390.31, 
            close_p: 1461.64 
          }
        },{
          day: "Day113",
          stats:{
            open_p: 1473.35, 
            low_p: 1449.00, 
            close_p: 1478.02
          }
        },{
          day: "Day114",
          stats:{
            open_p: 1510.80, 
            low_p: 1487.00, 
            close_p: 1501.97
          }
        },{
          day: "Day115",
          stats:{
            open_p: 1465.20, 
            low_p: 1460.93, 
            close_p: 1539.13 
          }
        },{
          day: "Day116",
          stats:{
            open_p: 1520.01, 
            low_p: 1497.11, 
            close_p: 1500.28
          }
        },{
          day: "Day117",
          stats:{
            open_p: 1530.00, 
            low_p: 1518.31, 
            close_p: 1575.39
          }
        },{
          day: "Day118",
          stats:{
            open_p: 1602.31, 
            low_p: 1589.18, 
            close_p: 1629.51
          }
        },{
          day: "Day119",
          stats:{
            open_p: 1664.69, 
            low_p: 1616.61, 
            close_p: 1656.58
          }
        },{
          day: "Day120",
          stats:{
            open_p: 1652.98, 
            low_p: 1641.39, 
            close_p: 1659.42 
          }
        },{
          day: "Day121",
          stats:{
            open_p: 1641.01, 
            low_p: 1621.61, 
            close_p: 1656.22
          }
        },{
          day: "Day122",
          stats:{
            open_p: 1640.55, 
            low_p: 1636.22, 
            close_p: 1640.56
          }
        },{
          day: "Day123",
          stats:{
            open_p: 1615.00, 
            low_p: 1595.15, 
            close_p: 1617.21 
          }
        },{
          day: "Day124",
          stats:{
            open_p: 1632.00, 
            low_p: 1626.01, 
            close_p: 1674.56
          }
        },{
          day: "Day125",
          stats:{
            open_p: 1684.22,  
            low_p: 1675.87, 
            close_p: 1683.78 
          }
        },{
          day: "Day126",
          stats:{
            open_p: 1680.00, 
            low_p: 1677.50,
            close_p: 1693.22
          }
        },{
          day: "Day127",
          stats:{
            open_p: 1712.00, 
            low_p: 1691.54, 
            close_p: 1696.20 
          }
        },{
          day: "Day128",
          stats:{
            open_p: 1681.00, 
            low_p: 1610.20, 
            close_p: 1632.17
          }
        },{
          day: "Day129",
          stats:{
            open_p: 1656.00, 
            low_p: 1612.00, 
            close_p: 1640.02  
          }
        },{
          day: "Day130",
          stats:{
            open_p: 1641.07, 
            low_p: 1631.78, 
            close_p: 1654.93
          }
        },{
          day: "Day131",
          stats:{
            open_p: 1670.50, 
            low_p: 1661.61, 
            close_p: 1670.57
          }
        },{
          day: "Day132",
          stats:{
            open_p: 1643.59, 
            low_p: 1614.09, 
            close_p: 1637.89 
          }
        },{
          day: "Day133",
          stats:{
            open_p: 1631.27, 
            low_p: 1590.72, 
            close_p: 1593.88
          }
        },{
          day: "Day134",
          stats:{
            open_p: 1623.00, 
            low_p: 1619.68, 
            close_p: 1670.43
          }
        },{
          day: "Day135",
          stats:{
            open_p: 1692.85, 
            low_p: 1679.08, 
            close_p: 1718.73 
          }
        },{
          day: "Day136",
          stats:{
            open_p: 1638.88, 
            low_p: 1622.01, 
            close_p: 1626.23
          }
        },{
        day: "Day137",
          stats:{
            open_p: 1623.00, 
            low_p: 1613.50,  
            close_p: 1633.31
          }
        },{
        day: "Day138",
          stats:{
            open_p: 1643.34, 
            low_p: 1642.50, 
            close_p: 1658.81
          }
        },{
        day: "Day139",
          stats:{
            open_p: 1670.75, 
            low_p: 1633.34, 
            close_p: 1640.26
          }
        },{
          day: "Day140",
          stats:{
            open_p: 1625.00, 
            low_p: 1592.91, 
            close_p: 1614.37
          }
        },{
          day: "Day141",
          stats:{
            open_p: 1586.00, 
            low_p: 1566.75, 
            close_p: 1588.22
          }
        },{
          day: "Day142",
          stats:{
            open_p: 1600.98, 
            low_p: 1586.00, 
            close_p: 1591.00
          }
        },{
          day: "Day143",
          stats:{
            open_p: 1604.00, 
            low_p: 1598.88, 
            close_p: 1638.01
          }
        },{
          day: "Day144",
          stats:{
            open_p: 1647.00, 
            low_p: 1637.10, 
            close_p: 1640.00 
          }
        },{
          day: "Day145",
          stats:{
            open_p: 1624.50,
            low_p: 1606.06, 
            close_p: 1622.65
          }
        },{
          day: "Day146",
          stats:{
            open_p: 1627.86,
            low_p: 1604.50, 
            close_p: 1607.95
          }
        },{
          day: "Day147",
          stats:{
            open_p: 1601.00, 
            low_p: 1600.56, 
            close_p: 1627.58
          }
        },{
          day: "Day148",
          stats:{
            open_p: 1630.00, 
            low_p: 1610.12, 
            close_p: 1622.10 
          }
        },{
          day: "Day149",
          stats:{
            open_p: 1619.85,
            low_p: 1600.91, 
            close_p: 1619.44 
          }
        },{
          day: "Day150",
          stats:{
            open_p: 1623.50, 
            low_p: 1621.17, 
            close_p: 1631.56
          }
        },{
          day: "Day151",
          stats:{
            open_p: 1641.45, 
            low_p: 1630.38, 
            close_p: 1633.00
          }
        },{
          day: "Day152",
          stats:{
            open_p: 1625.98, 
            low_p: 1616.13, 
            close_p: 1636.40 
          }
        },{
          day: "Day153",
          stats:{
            open_p: 1628.18, 
            low_p: 1615.10, 
            close_p: 1614.09
          }
        },{
          day: "Day154",
          stats:{
            open_p: 1635.25, 
            low_p: 1633.83, 
            close_p: 1639.83
          }
        },{
          day: "Day155",
          stats:{
            open_p: 1655.13, 
            low_p: 1651.00, 
            close_p: 1671.73
          }
        },{
          day: "Day156",
          stats:{
            open_p: 1685.00, 
            low_p: 1674.36, 
            close_p: 1696.17
          }
        },{
          day: "Day157",
          stats:{
            open_p: 1702.95, 
            low_p: 1689.01, 
            close_p: 1692.43
          }
        },{
          day: "Day158",
          stats:{
            open_p: 1695.97, 
            low_p: 1668.28, 
            close_p: 1668.95 
          }
        },{
          day: "Day159",
          stats:{
            open_p: 1667.37, 
            low_p: 1620.51, 
            close_p: 1625.95 
          }
        },{
          day: "Day160",
          stats:{
            open_p: 1604.01,
            low_p: 1586.57, 
            close_p: 1620.80
          }
        },{
          day: "Day161",
          stats:{
            open_p: 1626.12, 
            low_p: 1626.01, 
            close_p: 1670.62 
          }
        },{
          day: "Day162",
          stats:{
            open_p: 1669.00, 
            low_p: 1660.98, 
            close_p: 1673.10 
          }
        },{
          day: "Day163",
          stats:{
            open_p: 1683.00, 
            low_p: 1679.35, 
            close_p: 1690.81 
          }
        },{
          day: "Day164",
          stats:{
            open_p: 1691.20, 
            low_p: 1684.34, 
            close_p: 1686.22 
          }
        },{
          day: "Day165",
          stats:{
            open_p: 1703.00, 
            low_p: 1693.13, 
            close_p: 1712.36
          }
        },{
          day: "Day166",
          stats:{
            open_p: 1712.70, 
            low_p: 1712.63, 
            close_p: 1742.15
          }
        },{
          day: "Day167",
          stats:{
            open_p: 1753.51,  
            low_p: 1753.51, 
            close_p: 1761.85
          }
        },{
          day: "Day168",
          stats:{
            open_p: 1769.94, 
            low_p: 1767.03,
            close_p: 1797.27
          }
        },{
          day: "Day169",
          stats:{
            open_p: 1796.26, 
            low_p: 1787.28, 
            close_p: 1819.26
          }
        },{
          day: "Day170",
          stats:{
            open_p: 1810.17, 
            low_p: 1763.11, 
            close_p: 1764.77
          }
        },{
          day: "Day171",
          stats:{
            open_p: 1757.79, 
            low_p: 1747.50, 
            close_p: 1774.26 
          }
        },{
          day: "Day172",
          stats:{
            open_p: 1793.00, 
            low_p: 1773.35, 
            close_p: 1783.76
          }
        },{
          day: "Day173",
          stats:{
            open_p: 1784.13, 
            low_p: 1745.68, 
            close_p: 1765.70
          }
        },{
          day: "Day174",
          stats:{
            open_p: 1770.00, 
            low_p: 1753.47, 
            close_p: 1773.42 
          }
        },{
          day: "Day175",
          stats:{
            open_p: 1786.58, 
            low_p: 1776.63, 
            close_p: 1780.75 
          }
        },{
          day: "Day176",
          stats:{
            open_p: 1800.11, 
            low_p: 1798.73, 
            close_p: 1814.19
          }
        },{
          day: "Day177",
          stats:{
            open_p: 1811.02, 
            low_p: 1809.12, 
            close_p: 1813.98
          }
        },{
          day: "Day178",
          stats:{
            open_p: 1826.72, 
            low_p: 1809.62, 
            close_p: 1820.70
          }
        },{
        day: "Day179",
          stats:{
            open_p: 1820.65, 
            low_p: 1804.20,  
            close_p: 1818.86
          }
        },{
        day: "Day180",
          stats:{
            open_p: 1829.00, 
            low_p: 1825.19, 
            close_p: 1837.28 
          }
        },{
        day: "Day181",
          stats:{
            open_p: 1833.23, 
            low_p: 1825.11, 
            close_p: 1849.86
          }
        },{
          day: "Day182",
          stats:{
            open_p: 1845.49, 
            low_p: 1831.78, 
            close_p: 1835.84
          }
        },{
          day: "Day183",
          stats:{
            open_p: 1841.00, 
            low_p: 1828.81, 
            close_p: 1847.33
          }
        },{
          day: "Day184",
          stats:{
            open_p: 1848.70, 
            low_p: 1840.31, 
            close_p: 1844.07
          }
        },{
          day: "Day185",
          stats:{
            open_p: 1848.40, 
            low_p: 1841.30, 
            close_p: 1843.06
          }
        },{
          day: "Day186",
          stats:{
            open_p: 1842.00, 
            low_p: 1818.90, 
            close_p: 1844.87
          }
        },{
          day: "Day187",
          stats:{
            open_p: 1851.35, 
            low_p: 1848.00, 
            close_p: 1863.04 
          }
        },{
          day: "Day188",
          stats:{
            open_p: 1872.99, 
            low_p: 1860.44, 
            close_p: 1864.82 
          }
        },{
          day: "Day189",
          stats:{
            open_p: 1868.79, 
            low_p: 1859.48, 
            close_p: 1861.69
          }
        },{
          day: "Day190",
          stats:{
            open_p: 1854.40, 
            low_p: 1845.64, 
            close_p: 1887.31 
          }
        },{
          day: "Day191",
          stats:{
            open_p: 1891.20,  
            low_p: 1889.58, 
            close_p: 1923.77 
          }
        },{
          day: "Day192",
          stats:{
            open_p: 1925.00, 
            low_p: 1898.16,
            close_p: 1901.75
          }
        },{
          day: "Day193",
          stats:{
            open_p: 1917.00, 
            low_p: 1900.31, 
            close_p: 1902.25
          }
        },{
          day: "Day194",
          stats:{
            open_p: 1929.00, 
            low_p: 1898.00, 
            close_p: 1950.63
          }
        },{
          day: "Day195",
          stats:{
            open_p: 1949.00, 
            low_p: 1934.09, 
            close_p: 1938.43
          }
        },{
          day: "Day196",
          stats:{
            open_p: 1930.01, 
            low_p: 1906.95, 
            close_p: 1926.52 
          }
        },{
          day: "Day197",
          stats:{
            open_p: 1933.09, 
            low_p: 1910.55, 
            close_p: 1911.52
          }
        },{
          day: "Day198",
          stats:{
            open_p: 1913.33, 
            low_p: 1881.87, 
            close_p: 1900.82
          }
        },{
          day: "Day199",
          stats:{
            open_p: 1941.00, 
            low_p: 1936.00, 
            close_p: 1962.46 
          }
        },{
          day: "Day200",
          stats:{
            open_p: 1917.98, 
            low_p: 1936.00, 
            close_p: 1950.55 
          }
        },{
          day: "Day201",
          stats:{
            open_p: 1939.99, 
            low_p: 1903.37, 
            close_p: 1921.00
          }
        },{
          day: "Day202",
          stats:{
            open_p: 1918.87, 
            low_p: 1910.00, 
            close_p: 1917.77 
          }
        },{
        day: "Day203",
          stats:{
            open_p: 1900.00, 
            low_p: 1876.00,  
            close_p: 1899.87
          }
        },{
        day: "Day204",
          stats:{
            open_p: 1898.00, 
            low_p: 1856.00, 
            close_p: 1889.98
          }
        },{
        day: "Day205",
          stats:{
            open_p: 1836.56, 
            low_p: 1818.00, 
            close_p: 1822.68
          }
        },{
          day: "Day206",
          stats:{
            open_p: 1839.50, 
            low_p: 1815.75, 
            close_p: 1840.12
          }
        },{
          day: "Day207",
          stats:{
            open_p: 1827.95, 
            low_p: 1823.00, 
            close_p: 1871.15
          }
        },{
          day: "Day208",
          stats:{
            open_p: 1885.94, 
            low_p: 1882.29, 
            close_p: 1907.57
          }
        },{
          day: "Day209",
          stats:{
            open_p: 1893.05, 
            low_p: 1835.54, 
            close_p: 1869.00 
          }
        },{
          day: "Day210",
          stats:{
            open_p:1852.69, 
            low_p: 1835.54, 
            close_p: 1858.97
          }
        },{
          day: "Day211",
          stats:{
            open_p: 1874.79, 
            low_p: 1846.00, 
            close_p: 1857.52
          }
        },{
          day: "Day212",
          stats:{
            open_p: 1851.78, 
            low_p: 1851.00, 
            close_p: 1859.68 
          }
        },{
          day: "Day213",
          stats:{
            open_p: 1836.59, 
            low_p: 1804.20, 
            close_p: 1815.48 
          }
        },{
          day: "Day214",
          stats:{
            open_p: 1835.89, 
            low_p: 1817.85, 
            close_p: 1823.28 
          }
        },{
          day: "Day215",
          stats:{
            open_p: 1832.75,  
            low_p: 1827.35, 
            close_p: 1836.43
          }
        },{
          day: "Day216",
          stats:{
            open_p: 1823.12, 
            low_p: 1807.53,
            close_p: 1819.19  
          }
        },{
          day: "Day217",
          stats:{
            open_p: 1825.49, 
            low_p: 1807.82, 
            close_p: 1816.32 
          }
        },{
          day: "Day218",
          stats:{
            open_p: 1790.01, 
            low_p: 1772.70, 
            close_p: 1775.07 
          }
        },{
          day: "Day219",
          stats:{
            open_p: 1760.01, 
            low_p: 1680.89, 
            close_p: 1692.69
          }
        },{
          day: "Day220",
          stats:{
            open_p: 1699.24, 
            low_p: 1680.89, 
            close_p: 1729.56 
          }
        },{
          day: "Day221",
          stats:{
            open_p: 1749.60, 
            low_p: 1715.25, 
            close_p: 1738.50
          }
        },{
          day: "Day222",
          stats:{
            open_p: 1737.71, 
            low_p: 1726.13, 
            close_p: 1754.36
          }
        },{
          day: "Day223",
          stats:{
            open_p: 1763.70, 
            low_p: 1759.49, 
            close_p: 1804.03 
          }
        },{
          day: "Day224",
          stats:{
            open_p: 1822.00, 
            low_p: 1818.00, 
            close_p: 1860.63
          }
        },{
          day: "Day225",
          stats:{
            open_p: 1883.25, 
            low_p: 1858.00, 
            close_p: 1863.70 
          }
        },{
          day: "Day226",
          stats:{
            open_p: 1853.98, 
            low_p: 1844.38, 
            close_p: 1855.32 
          }
        },{
        day: "Day227",
          stats:{
            open_p: 1866.72, 
            low_p: 1862.22,  
            close_p: 1870.30 
          }
        },{
        day: "Day228",
          stats:{
            open_p: 1864.00, 
            low_p: 1859.00, 
            close_p: 1869.67 
          }
        },{
        day: "Day229",
          stats:{
            open_p: 1876.50, 
            low_p: 1875.45, 
            close_p: 1886.03 
          }
        },{
          day: "Day230",
          stats:{
            open_p: 1901.35, 
            low_p: 1899.79, 
            close_p: 1901.37
          }
        },{
          day: "Day231",
          stats:{
            open_p: 1907.84, 
            low_p: 1892.47, 
            close_p: 1908.79
          }
        },{
          day: "Day232",
          stats:{
            open_p: 1933.33, 
            low_p: 1905.80, 
            close_p: 1918.19
          }
        },{
          day: "Day233",
          stats:{
            open_p: 1916.10, 
            low_p: 1907.58, 
            close_p: 1911.30 
          }
        },{
          day: "Day234",
          stats:{
            open_p: 1912.66, 
            low_p: 1901.30, 
            close_p: 1913.90
          }
        },{
          day: "Day235",
          stats:{
            open_p: 1911.84, 
            low_p: 1874.32, 
            close_p: 1878.27 
          }
        },{
          day: "Day236",
          stats:{
            open_p: 1892.48, 
            low_p: 1887.32, 
            close_p: 1897.83 
          }
        },{
          day: "Day237",
          stats:{
            open_p: 1902.00, 
            low_p: 1898.04, 
            close_p: 1904.28
          }
        },{
          day: "Day238",
          stats:{
            open_p: 1909.10, 
            low_p: 1884.00, 
            close_p: 1893.63
          }
        },{
          day: "Day239",
          stats:{
            open_p: 1922.98,  
            low_p: 1914.66, 
            close_p: 1922.19 
          }
        },{
          day: "Day240",
          stats:{
            open_p: 1919.38, 
            low_p: 1906.63,
            close_p: 1934.31
          }
        },{
          day: "Day241",
          stats:{
            open_p: 1935.89, 
            low_p: 1930.50, 
            close_p: 1939.00
          }
        },{
          day: "Day242",
          stats:{
            open_p: 1928.60, 
            low_p: 1925.30, 
            close_p: 1942.91
          }
        },{
          day: "Day243",
          stats:{
            open_p: 1934.12, 
            low_p: 1928.32, 
            close_p: 1952.32 
          }
        },{
          day: "Day244",
          stats:{
            open_p: 1947.80, 
            low_p: 1943.47, 
            close_p: 1988.30
          }
        },{
          day: "Day245",
          stats:{
            open_p: 1996.62, 
            low_p: 1995.40, 
            close_p: 2017.41
          }
        },{
          day: "Day246",
          stats:{
            open_p: 2025.62, 
            low_p: 1995.30, 
            close_p: 2001.07
          }
        },{
          day: "Day247",
          stats:{
            open_p: 2008.27, 
            low_p: 2003.87, 
            close_p: 2011.00
          }
        },{
          day: "Day248",
          stats:{
            open_p: 2021.40, 
            low_p: 2001.55, 
            close_p: 2020.99
          }
        },{
          day: "Day249",
          stats:{
            open_p: 2010.58, 
            low_p: 2001.22, 
            close_p: 2009.90 
          }
        },{
          day: "Day250",
          stats:{
            open_p: 2007.05, 
            low_p: 1992.03, 
            close_p: 1992.03 
          }
        },{
        day: "Day251",
          stats:{
            open_p: 1980.01, 
            low_p: 1951.55,  
            close_p: 1977.90
          }
        },{
        day: "Day252",
          stats:{
            open_p: 1991.21, 
            low_p: 1951.55, 
            close_p: 1964.52 
          }
        }
    ]
}
}
end













#end
def shop_hash
  {
    shop_day: {
      days: [
        {
          day: "Day1",
          stats: {
            open_p: 334.24,
          }
        },{
          day: "Day2",
          stats:{
            open_p: 336.33, 
          }
        },{
          day: "Day3",
          stats:{
            open_p: 335.35, 
          }
        },{
          day: "Day4",
          stats:{
            open_p: 335.99, 
          }
        },{
          day: "Day5",
          stats:{
            open_p: 338.30, 
          }
        },{
          day: "Day6",
          stats:{
            open_p: 337.79, 
          }
        },{
          day: "Day7",
          stats:{
            open_p: 338.59, 
          }
        },{
          day: "Day8",
          stats:{
            open_p: 337.00,
          }
        },{
          day: "Day9",
          stats:{
            open_p: 336.61, 
          }
        },{
          day: "Day10",
          stats:{
            open_p: 336.56, 
          }
        },{
          day: "Day11",
          stats:{
            open_p: 336.84, 
          }
        },{
          day: "Day12",
          stats:{
            open_p: 335.25, 
          }
        },{
          day: "Day13",
          stats:{
            open_p:334.53,
          }
        },{
          day: "Day14",
          stats:{
            open_p: 334.63, 
          }
        },{
          day: "Day15",
          stats:{
            open_p: 334.05, 
          }
        },{
          day: "Day16",
          stats:{
            open_p: 333.30,
          }
        },{
          day: "Day17",
          stats:{
            open_p: 333.70, 
          }
        },{
          day: "Day18",
          stats:{
            open_p:333.25, 
          }
        },{
          day: "Day19",
          stats:{
            open_p: 333.65,
          }
        },{
          day: "Day20",
          stats:{
            open_p: 335.42,
          }
        },{
          day: "Day21",
          stats:{
            open_p: 335.94, 
          }
        },{
          day: "Day22",
          stats:{
            open_p: 335.32, 
          }
        },{
          day: "Day23",
          stats:{
            open_p: 335.59,
          }
        },{
          day: "Day24",
          stats:{
            open_p: 335.36, 
          }
        },{
          day: "Day25",
          stats:{
            open_p: 336.33, 
          }
        },{
          day: "Day26",
          stats:{
            open_p: 335.21, 
          }
        },{
          day: "Day27",
          stats:{
            open_p: 334.99, 
          }
        },{
          day: "Day28",
          stats:{
            open_p: 335.00, 
          }
        },{
          day: "Day29",
          stats:{
            open_p: 335.38, 
          }
        },{
          day: "Day30",
          stats:{
            open_p: 334.13, 
          }
        },{
          day: "Day31",
          stats:{
            open_p: 334.41,
          }
        },{
          day: "Day32",
          stats:{
            open_p: 335.16, 
          }
        },{
          day: "Day33",
          stats:{
            open_p: 335.49, 
          }
        },{
          day: "Day34",
          stats:{
            open_p: 335.61, 
          }
        },{
          day: "Day35",
          stats:{
            open_p: 335.06, 
          }
        },{
          day: "Day36",
          stats:{
            open_p: 335.78, 
          }
        },{
          day: "Day37",
          stats:{
            open_p: 335.23, 
          }
        },{
          day: "Day38",
          stats:{
            open_p: 335.02, 
          }
        },{
          day: "Day39",
          stats:{
            open_p: 335.51, 
          }
        },{
          day: "Day40",
          stats:{
            open_p: 336.61, 
          }
        },{
          day: "Day41",
          stats:{
            open_p: 336.37,  
          }
        },{
          day: "Day42",
          stats:{
            open_p: 335.84, 
          }
        },{
          day: "Day43",
          stats:{
            open_p: 335.30, 
          }
        },{
          day: "Day44",
          stats:{
            open_p: 335.13, 
          }
        },{
          day: "Day45",
          stats:{
            open_p: 335.88, 
          }
        },{
          day: "Day46",
          stats:{
            open_p: 335.18, 
          }
        },{
          day: "Day47",
          stats:{
            open_p: 334.70, 
          }
        },{
          day: "Day48",
          stats:{
            open_p:334.78, 
          }
        },{
          day: "Day49",
          stats:{
            open_p:334.65, 
          }
        },{
          day: "Day50",
          stats:{
            open_p: 333.80, 
          }
        },{
          day: "Day51",
          stats:{
            open_p: 333.78, 
          }
        },{
          day: "Day52",
          stats:{
            open_p: 333.79,
          }
        },{
        day: "Day53",
          stats:{
            open_p:334.02, 
          }
        },{
        day: "Day54",
          stats:{
            open_p: 333.36, 
          }
        },{
        day: "Day55",
          stats:{
            open_p: 333.40, 
          }
        },{
          day: "Day56",
          stats:{
            open_p: 333.43, 
          }
        },{
          day: "Day57",
          stats:{
            open_p: 333.31, 
          }
        },{
          day: "Day58",
          stats:{
            open_p: 333.37, 
          }
        },{
          day: "Day59",
          stats:{
            open_p: 333.11, 
          }
        },{
          day: "Day60",
          stats:{
            open_p: 332.56, 
          }
        },{
          day: "Day61",
          stats:{
            open_p: 332.31, 
          }
        },{
          day: "Day62",
          stats:{
            open_p: 333.56,  
          }
        },{
          day: "Day63",
          stats:{
            open_p: 333.56, 
          }
        },{
          day: "Day64",
          stats:{
            open_p: 333.46, 
          }
        },{
          day: "Day65",
          stats:{
            open_p: 333.71, 
          }
        },{
          day: "Day66",
          stats:{
            open_p: 334.00, 
          }
        },{
          day: "Day67",
          stats:{
            open_p: 333.50, 
          }
        },{
          day: "Day68",
          stats:{
            open_p: 333.41, 
          }
        },{
          day: "Day69",
          stats:{
            open_p:333.51, 
          }
        },{
          day: "Day70",
          stats:{
            open_p:332.97, 
          }
        },{
          day: "Day71",
          stats:{
            open_p: 331.68, 
          }
        },{
          day: "Day72",
          stats:{
            open_p: 331.19, 
          }
        },{
          day: "Day73",
          stats:{
            open_p: 332.29, 
          }
        },{
        day: "Day74",
          stats:{
            open_p:332.04, 
          }
        },{
        day: "Day75",
          stats:{
            open_p: 331.19, 
          }
        },{
        day: "Day76",
          stats:{
            open_p: 331.61, 
          }
        },{
          day: "Day77",
          stats:{
            open_p: 330.92, 
          }
        },{
          day: "Day78",
          stats:{
            open_p: 330.35, 
          }
        }
    ]
}
}
end 






 
def change
  total_average = 0 
  total_change = 0 
  all_days = s_hash[:apple][:days]
  #binding.pry
  all_days.each do |day|
    total_change += day[:stats][:close_p] - day[:stats][:open_p]
  end 
  total_average = total_change / 60 
   
  great =  "yes"
  return total_average
end 

def stop_loss
  stop_loss_amount = 25
  money = 100000
  times = 0
  timesj = 0
  #all_days = a_hash[:amazon][:days]
  all_days = []
  e = 0 
  while e < 252 do 
    all_days.push(a_hash[:amazon][:days][e])
    e += 1
  end 
  all_days.each do |day|
    if day[:stats][:open_p] - day[:stats][:low_p] < stop_loss_amount 
      #a = (day[:stats][:close_p] - day[:stats][:open_p]) - 10
      #total_change += a 
      shares = money / day[:stats][:open_p]
      bc = (shares * day[:stats][:open_p]) + 5 
      money -=  bc  
      ev = (shares * day[:stats][:close_p]) - 5 
      money  += ev 
      timesj +=1
      
      
    else 
      times +=1 
      #total_change += b 
      shares = money / day[:stats][:open_p]
      bc = (shares * day[:stats][:open_p]) + 5
      money = money - bc
      ev = (shares * (day[:stats][:open_p] - stop_loss_amount)) - 5 
      money += ev 
    end 
     
    #total_average = total_change / 60 
    yes = "yes"
  end 
  #binding.pry 
end




def buy_at_close_sell_at_open
  total_average = 0 
  total_change = 0 
  index = 0 
  while index < 251 do 
    a = a_hash[:amazon][:days][index][:stats][:close_p]
    b = a_hash[:amazon][:days][index + 1][:stats][:open_p]
    total_change += b-a
    index += 1 
end 
total_average = total_change / 251 
binding.pry 
end

def shop_day_trade
  money = 5000000
  index = 0 
  while index < 77 do
    a = shop_hash[:shop_day][:days][index][:stats][:open_p]
    b = shop_hash[:shop_day][:days][index + 1][:stats][:open_p]
    sharesb = money / a
    value= sharesb * a
    costbuy = value + 5 
    money -= costbuy
    valuewhensold = sharesb * b 
    valuewhensoldfees = valuewhensold - 5 
    money += valuewhensoldfees
    index += 1 
  end
  #binding.pry
end
 
 
 
 
def amazon
  all_days_a = []
  i = 0
  while i > 20 do
    all_days_a.push(a_hash[:amazon][:days][i])
    i += 1
  end
  all_days_a
  #binding.pry
end 

def daysinarow
  money =  50000
  startbalace = 50000
  index = 0 
  number = 0 
  while index < 250 do 
    a = a_hash[:amazon][:days][index][:stats][:open_p]
    b = a_hash[:amazon][:days][index][:stats][:close_p]
    if a > b 
      number += 1 
    else 
      number = 0 
    end
    if number < 4 
      sharesb = money / a
      value= sharesb * a
      costbuy = value + 5 
      money -= costbuy
      valuewhensold = sharesb * b 
      valuewhensoldfees = valuewhensold - 5 
      money += valuewhensoldfees
    end
    index += 1
  end 
  percentreturn = money / startbalace
  number 
  money
  binding.pry 
end 





(daysinarow)
#(amazon)
#(shop_day_trade)
#(change)
#(buy_at_close_sell_at_open)
#(stop_loss)

         
         
         
      
 
  
  