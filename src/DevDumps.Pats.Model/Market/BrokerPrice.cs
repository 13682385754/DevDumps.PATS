﻿using System;

namespace DevDumps.Pats.Model.Market
{
    public class BrokerPrice
    {
        public string CurrencyPair { get; set; }
        public string BrokerName { get; set; }
        public string Instrument { get; set; }
        public double BidPrice { get; set; }
        public double AskPrice { get; set; }
        public DateTime Timestamp { get; set; }

        public static BrokerPrice GetSamplePrice(string currencyPair)
        {
            return new BrokerPrice()
            {
                CurrencyPair = currencyPair,
                BrokerName = "GFI",
                Instrument = "ATM",
                BidPrice = 1.08,
                AskPrice = 1.10,
                Timestamp = DateTime.Now
            };
        }

        public void Update(double bidPrice, double askPrice)
        {
            BidPrice = bidPrice;
            AskPrice = askPrice;
            Timestamp = DateTime.Now;
        }
    }
}
