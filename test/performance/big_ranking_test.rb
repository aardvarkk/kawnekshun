require 'test_helper'
require 'rails/performance_test_help'

class BigRankingTest < ActionDispatch::PerformanceTest
  # Refer to the documentation for all available options
  # self.profile_options = { runs: 5, metrics: [:wall_time, :memory],
  #                          output: 'tmp/performance', formats: [:flat] }

  test "homepage" do
    post '/ranking', routes: "[KVS Availability Tool 7.3.3 - Routing Rules: YTO-STO/AC/KHXRCT84/499 CAD]

YTOSTO-AC 29JAN14      *RULE DISPLAY*     TARIFF 0101 RULE E700 
                          
   -FARE BASIS         CAD       NUC                PTC  FT  GI 
KHXRCT84        R    468.00    439.31               ADT  EX  AT 
KHXRCT84/CH25   R    351.00    329.48               CNN  EX  AT 
KHXRCT84/CH25   R    351.00    329.48               INS  EX  AT 
KHXRCT84/IN90   R     47.00     43.93               INF  EX  AT 
KHXRCT84/CH25   R    351.00    329.48               UNN  EX  AT 

BOOKING CODES        K                                          

INDUSTRY FARE TYPE - XEX - REGULAR EXCURSION                    
MPM - AT  4712 VIA NORTH ATLANTIC

---------------------------------------------------------------

ROUTING 1404 FROM-TO  YTO-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/NYC/     
                      PHL/WAS-AMS/ATH/BCN/BRU/CPH/DUB/DUS/      
                      EDI/FRA/GVA/IST/LON/MAD/MUC/OSL/PAR/      
                      ROM/STO/VIE/ZRH-AC/LH/OS/LX/SN/SK/KF      
                      -CPH/GOT/HEL/OSL/STO/SVG-AC/LH/SK/KF/     
                      SN/OS/LX-STO*                             
             FROM-TO  YTO-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/NYC/     
                      PHL/WAS-AMS/ATH/BCN/BRU/CPH/DUB/DUS/      
                      EDI/FRA/GVA/IST/LON/MAD/MUC/OSL/PAR/      
                      ROM/STO/VIE/ZRH-AC/LH/OS/LX/SN/SK/KF      
                      -STO*                                     
             FROM-TO  YTO-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/NYC/     
                      PHL/WAS-ATH/AMS/BCN/BER/BHX/BRU/CPH/      
                      DUB/DUS/EDI/FRA/GVA/HAM/IST/LIS/LON/      
                      MAD/MAN/MIL/MUC/OSL/PAR/ROM/STO/VIE/      
                      ZRH-AC/LH/OS/LX/SN-BER/BRU/DUS/FRA/       
                      HAM/MUC/VIE/ZRH-AC/LH/OS/LX/SN-STO*       
             FROM-TO  YTO-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/NYC/     
                      PHL/WAS-DUB-AC/EI-STO*                    
             FROM-TO  YTO-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/NYC/     
                      PHL/WAS-LON-SK/AC-STO*                    
             FROM-TO  YTO-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/NYC/     
                      PHL/WAS-LON-STO*                          
             FROM-TO  YTO-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/NYC/     
                      PHL/WAS-STO*                              
             FROM-TO  YTO-AC/LH/UA/LH/UA-BOS/CHI/CLE/DTT/       
                      EWR/NYC/PHL/WAS/CHI/CLE/DTT/EWR/NYC/      
                      PHL/WAS-DUB-AC/EI-CPH/HEL/STO-AC/SK/      
                      KF-STO*                                   
             FROM-TO  YTO-YMQ-YHZ-YYT-AMS/ATH/BCN/BRU/CPH/      
                      DUB/DUS/EDI/FRA/GVA/IST/LON/MAD/MUC/      
                      OSL/PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/      
                      SN/SK/KF-CPH/GOT/HEL/OSL/STO/SVG-AC/      
                      LH/SK/KF/SN/OS/LX-STO*                    
             FROM-TO  YTO-YMQ-YHZ-YYT-AMS/ATH/BCN/BRU/CPH/      
                      DUB/DUS/EDI/FRA/GVA/IST/LON/MAD/MUC/      
                      OSL/PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/      
                      SN/SK/KF-STO*                             
             FROM-TO  YTO-YMQ-YHZ-YYT-ATH/AMS/BCN/BER/BHX/      
                      BRU/CPH/DUB/DUS/EDI/FRA/GVA/HAM/IST/      
                      LIS/LON/MAD/MAN/MIL/MUC/OSL/PAR/ROM/      
                      STO/VIE/ZRH-AC/LH/OS/LX/SN-BER/BRU/       
                      DUS/FRA/HAM/MUC/VIE/ZRH-AC/LH/OS/LX/      
                      SN-STO*                                   
             FROM-TO  YTO-YMQ-YHZ-YYT-DUB-AC/EI-CPH/HEL/        
                      STO-AC/SK/KF-STO*                         
             FROM-TO  YTO-YMQ-YHZ-YYT-DUB-AC/EI-STO*            
             FROM-TO  YTO-YMQ-YHZ-YYT-LON-SK/AC-STO*            
             FROM-TO  YTO-YMQ-YHZ-YYT-LON-STO*                  
             FROM-TO  YTO-YMQ-YHZ-YYT-STO*                      
             FROM-TO  YTO-YMQ-YTO-YOW-YHZ-YYT-AMS/ATH/BCN/      
                      BRU/CPH/DUB/DUS/EDI/FRA/GVA/IST/LON/      
                      MAD/MUC/OSL/PAR/ROM/STO/VIE/ZRH-AC/       
                      LH/OS/LX/SN/SK/KF-CPH/GOT/HEL/OSL/        
                      STO/SVG-AC/LH/SK/KF/SN/OS/LX-STO*         
             FROM-TO  YTO-YMQ-YTO-YOW-YHZ-YYT-AMS/ATH/BCN/      
                      BRU/CPH/DUB/DUS/EDI/FRA/GVA/IST/LON/      
                      MAD/MUC/OSL/PAR/ROM/STO/VIE/ZRH-AC/       
                      LH/OS/LX/SN/SK/KF-STO*                    
             FROM-TO  YTO-YMQ-YTO-YOW-YHZ-YYT-ATH/AMS/BCN/      
                      BER/BHX/BRU/CPH/DUB/DUS/EDI/FRA/GVA/      
                      HAM/IST/LIS/LON/MAD/MAN/MIL/MUC/OSL/      
                      PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/SN        
                      -BER/BRU/DUS/FRA/HAM/MUC/VIE/ZRH-AC/      
                      LH/OS/LX/SN-STO*                          
             FROM-TO  YTO-YMQ-YTO-YOW-YHZ-YYT-DUB-AC/EI         
                      -CPH/HEL/STO-AC/SK/KF-STO*                
             FROM-TO  YTO-YMQ-YTO-YOW-YHZ-YYT-DUB-AC/EI         
                      -STO*                                     
             FROM-TO  YTO-YMQ-YTO-YOW-YHZ-YYT-LON-SK/AC         
                      -STO*                                     
             FROM-TO  YTO-YMQ-YTO-YOW-YHZ-YYT-LON-STO*          
             FROM-TO  YTO-YMQ-YTO-YOW-YHZ-YYT-STO*              
             FROM-TO  YTO-YOW-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/     
                      NYC/PHL/WAS-AMS/ATH/BCN/BRU/CPH/DUB/      
                      DUS/EDI/FRA/GVA/IST/LON/MAD/MUC/OSL/      
                      PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/SN/       
                      SK/KF-CPH/GOT/HEL/OSL/STO/SVG-AC/LH/      
                      SK/KF/SN/OS/LX-STO*                       
             FROM-TO  YTO-YOW-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/     
                      NYC/PHL/WAS-AMS/ATH/BCN/BRU/CPH/DUB/      
                      DUS/EDI/FRA/GVA/IST/LON/MAD/MUC/OSL/      
                      PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/SN/       
                      SK/KF-STO*                                
             FROM-TO  YTO-YOW-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/     
                      NYC/PHL/WAS-ATH/AMS/BCN/BER/BHX/BRU/      
                      CPH/DUB/DUS/EDI/FRA/GVA/HAM/IST/LIS/      
                      LON/MAD/MAN/MIL/MUC/OSL/PAR/ROM/STO/      
                      VIE/ZRH-AC/LH/OS/LX/SN-BER/BRU/DUS/       
                      FRA/HAM/MUC/VIE/ZRH-AC/LH/OS/LX/SN        
                      -STO*                                     
             FROM-TO  YTO-YOW-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/     
                      NYC/PHL/WAS-DUB-AC/EI-STO*                
             FROM-TO  YTO-YOW-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/     
                      NYC/PHL/WAS-LON-SK/AC-STO*                
             FROM-TO  YTO-YOW-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/     
                      NYC/PHL/WAS-LON-STO*                      
             FROM-TO  YTO-YOW-AC/LH/UA-BOS/CHI/CLE/DTT/EWR/     
                      NYC/PHL/WAS-STO*                          
             FROM-TO  YTO-YOW-AC/LH/UA/LH/UA-BOS/CHI/CLE/       
                      DTT/EWR/NYC/PHL/WAS/CHI/CLE/DTT/EWR/      
                      NYC/PHL/WAS-DUB-AC/EI-CPH/HEL/STO         
                      -AC/SK/KF-STO*                            
             FROM-TO  YTO-YOW-YHZ-YYT-AMS/ATH/BCN/BRU/CPH/      
                      DUB/DUS/EDI/FRA/GVA/IST/LON/MAD/MUC/      
                      OSL/PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/      
                      SN/SK/KF-CPH/GOT/HEL/OSL/STO/SVG-AC/      
                      LH/SK/KF/SN/OS/LX-STO*                    
             FROM-TO  YTO-YOW-YHZ-YYT-AMS/ATH/BCN/BRU/CPH/      
                      DUB/DUS/EDI/FRA/GVA/IST/LON/MAD/MUC/      
                      OSL/PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/      
                      SN/SK/KF-STO*                             
             FROM-TO  YTO-YOW-YHZ-YYT-ATH/AMS/BCN/BER/BHX/      
                      BRU/CPH/DUB/DUS/EDI/FRA/GVA/HAM/IST/      
                      LIS/LON/MAD/MAN/MIL/MUC/OSL/PAR/ROM/      
                      STO/VIE/ZRH-AC/LH/OS/LX/SN-BER/BRU/       
                      DUS/FRA/HAM/MUC/VIE/ZRH-AC/LH/OS/LX/      
                      SN-STO*                                   
             FROM-TO  YTO-YOW-YHZ-YYT-DUB-AC/EI-CPH/HEL/        
                      STO-AC/SK/KF-STO*                         
             FROM-TO  YTO-YOW-YHZ-YYT-DUB-AC/EI-STO*            
             FROM-TO  YTO-YOW-YHZ-YYT-LON-SK/AC-STO*            
             FROM-TO  YTO-YOW-YHZ-YYT-LON-STO*                  
             FROM-TO  YTO-YOW-YHZ-YYT-STO*                      
             FROM-TO  YTO-YOW-YMQ-AC/LH/UA-BOS/CHI/CLE/DTT/     
                      EWR/NYC/PHL/WAS-AMS/ATH/BCN/BRU/CPH/      
                      DUB/DUS/EDI/FRA/GVA/IST/LON/MAD/MUC/      
                      OSL/PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/      
                      SN/SK/KF-CPH/GOT/HEL/OSL/STO/SVG-AC/      
                      LH/SK/KF/SN/OS/LX-STO*                    
             FROM-TO  YTO-YOW-YMQ-AC/LH/UA-BOS/CHI/CLE/DTT/     
                      EWR/NYC/PHL/WAS-AMS/ATH/BCN/BRU/CPH/      
                      DUB/DUS/EDI/FRA/GVA/IST/LON/MAD/MUC/      
                      OSL/PAR/ROM/STO/VIE/ZRH-AC/LH/OS/LX/      
                      SN/SK/KF-STO*                             
             FROM-TO  YTO-YOW-YMQ-AC/LH/UA-BOS/CHI/CLE/DTT/     
                      EWR/NYC/PHL/WAS-ATH/AMS/BCN/BER/BHX/      
                      BRU/CPH/DUB/DUS/EDI/FRA/GVA/HAM/IST/      
                      LIS/LON/MAD/MAN/MIL/MUC/OSL/PAR/ROM/      
                      STO/VIE/ZRH-AC/LH/OS/LX/SN-BER/BRU/       
                      DUS/FRA/HAM/MUC/VIE/ZRH-AC/LH/OS/LX/      
                      SN-STO*                                   
             FROM-TO  YTO-YOW-YMQ-AC/LH/UA-BOS/CHI/CLE/DTT/     
                      EWR/NYC/PHL/WAS-DUB-AC/EI-STO*            
             FROM-TO  YTO-YOW-YMQ-AC/LH/UA-BOS/CHI/CLE/DTT/     
                      EWR/NYC/PHL/WAS-LON-SK/AC-STO*            
             FROM-TO  YTO-YOW-YMQ-AC/LH/UA-BOS/CHI/CLE/DTT/     
                      EWR/NYC/PHL/WAS-LON-STO*                  
             FROM-TO  YTO-YOW-YMQ-AC/LH/UA-BOS/CHI/CLE/DTT/     
                      EWR/NYC/PHL/WAS-STO*                      
             FROM-TO  YTO-YOW-YMQ-AC/LH/UA/LH/UA-BOS/CHI/       
                      CLE/DTT/EWR/NYC/PHL/WAS/CHI/CLE/DTT/      
                      EWR/NYC/PHL/WAS-DUB-AC/EI-CPH/HEL/        
                      STO-AC/SK/KF-STO*                         
             FROM-TO  YTO-YTO-YMQ-YHZ-YYT-AMS/ATH/BCN/BRU/      
                      CPH/DUB/DUS/EDI/FRA/GVA/IST/LON/MAD/      
                      MUC/OSL/PAR/ROM/STO/VIE/ZRH-AC/LH/OS/     
                      LX/SN/SK/KF-CPH/GOT/HEL/OSL/STO/SVG       
                      -AC/LH/SK/KF/SN/OS/LX-STO*                
             FROM-TO  YTO-YTO-YMQ-YHZ-YYT-AMS/ATH/BCN/BRU/      
                      CPH/DUB/DUS/EDI/FRA/GVA/IST/LON/MAD/      
                      MUC/OSL/PAR/ROM/STO/VIE/ZRH-AC/LH/OS/     
                      LX/SN/SK/KF-STO*                          
             FROM-TO  YTO-YTO-YMQ-YHZ-YYT-ATH/AMS/BCN/BER/      
                      BHX/BRU/CPH/DUB/DUS/EDI/FRA/GVA/HAM/      
                      IST/LIS/LON/MAD/MAN/MIL/MUC/OSL/PAR/      
                      ROM/STO/VIE/ZRH-AC/LH/OS/LX/SN-BER/       
                      BRU/DUS/FRA/HAM/MUC/VIE/ZRH-AC/LH/OS/     
                      LX/SN-STO*                                
             FROM-TO  YTO-YTO-YMQ-YHZ-YYT-DUB-AC/EI-CPH/        
                      HEL/STO-AC/SK/KF-STO*                     
             FROM-TO  YTO-YTO-YMQ-YHZ-YYT-DUB-AC/EI-STO*        
             FROM-TO  YTO-YTO-YMQ-YHZ-YYT-LON-SK/AC-STO*        
             FROM-TO  YTO-YTO-YMQ-YHZ-YYT-LON-STO*              
             FROM-TO  YTO-YTO-YMQ-YHZ-YYT-STO*"
  end
end
