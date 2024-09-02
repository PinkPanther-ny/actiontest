//+------------------------------------------------------------------+
//|                                                       SimpleEA.mq4|
//|                        Copyright 2024, MetaTrader 4               |
//|                        https://www.metaquotes.net                 |
//+------------------------------------------------------------------+
#property strict

//--- input parameters
input double LotSize = 0.1;

//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
   Print("SimpleEA initialized.");
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
   Print("SimpleEA deinitialized.");
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
   Print("SimpleEA tick event.");
  }
//+------------------------------------------------------------------+
