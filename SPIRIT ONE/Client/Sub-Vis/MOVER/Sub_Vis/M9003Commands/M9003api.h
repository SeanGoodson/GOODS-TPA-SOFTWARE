/////////////////////////////////////////////////////////////////
//
//	M9003api.h		version 1.1.0   Jun.23.2003
//
//	  Copyright (c) 2003, Hamamatsu Photonics K.K.
//
//
/////////////////////////////////////////////////////////////////
#define M9003_RECIPROCAL        0x0C
#define M9003_GATE_BYTE_DATA    0x08
#define M9003_GATE_WORD_DATA    0x09
#define M9003_CH0_ENABLE        0x01
#define M9003_CH1_ENABLE        0x02
#define M9003_CH0_CH1_ENABLE    0x03
#define M9003_EXT_TRIGGER       0x0F
#define M9003_INT_TRIGGER       0x00
#define M9003_DELIMITER_NONE    0x00
#define M9003_DELIMITER_INSERT  0x01

#define M9003_GATE_ALL          0
#define M9003_GATE_64           0x01
#define M9003_GATE_128          0x02
#define M9003_GATE_256          0x03
#define M9003_GATE_512          0x04
#define M9003_GATE_1024         0x05
#define M9003_GATE_2048         0x06
#define M9003_GATE_4096         0x07

#ifdef M9003API_EXPORTS
#define M9003API __declspec(dllexport)
#else
#define M9003API __declspec(dllimport)
#endif

//
// DLL Export Function
//
#ifdef __cplusplus
extern "C" {
#endif

HANDLE M9003API __stdcall M9003Open( void );

BOOL M9003API __stdcall M9003Close( HANDLE hM9003 );

BOOL M9003API __stdcall M9003Reset( HANDLE hM9003 );

BOOL M9003API __stdcall M9003CountStop( HANDLE hM9003 );

BOOL M9003API __stdcall M9003Setup( HANDLE  hM9003,
                                    BYTE    CountMode,
                                    BYTE    ChannelEnable,
                                    BYTE    TriggerMode,
                                    BYTE    GateTime,
                                    BYTE    NumberOfGate,
                                    BYTE    GateDelimiter );

BOOL M9003API __stdcall M9003ReadData( HANDLE  hM9003,
                                       DWORD   *DataBuffer,
                                       DWORD   *DataLength );

BOOL M9003API __stdcall M9003GetInfo( HANDLE  hM9003,
                                      WORD    *Info );

BOOL M9003API __stdcall M9003ReadPort( HANDLE  hM9003,
                                       BYTE    *Data );

BOOL M9003API __stdcall M9003WritePort( HANDLE  hM9003,
                                        BYTE    Data );

BOOL M9003API __stdcall M9003Read10msGateData( HANDLE  hM9003,
						BYTE    ChannelEnable,
                                               DWORD   *DataBuffer,
                                               DWORD   *DataLength );

BOOL M9003API __stdcall M9003SetTimeOutInterval( HANDLE  hM9003,
												 DWORD   Time );

PULONG M9003API __stdcall M9003AllocateDataBuffer( DWORD DataLength );

BOOL M9003API __stdcall M9003DeleteDataBuffer( VOID );

PDWORD M9003API __stdcall M9003AllocateIntegrationBuffer( VOID );

BOOL M9003API __stdcall M9003DeleteIntegrationBuffer( VOID );

BOOL M9003API __stdcall M9003DoIntegration( DWORD *count );

#ifdef __cplusplus
}
#endif


