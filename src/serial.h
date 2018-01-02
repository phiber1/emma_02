#ifndef SERIAL_H
#define SERIAL_H

#include <bitset>
using namespace std;

class Serial
{
public:

	Serial(int computerType, double clock, ElfConfiguration elfConfiguration);
	~Serial();

	void configure(int selectedBaudR, int selectedBaudT, ElfPortConfiguration elfPortConf);
	void configureMember(int selectedBaudR, int selectedBaudT); 
	void configureMcds(int selectedBaudR, int selectedBaudT);
	void configureCosmicos(int selectedBaudR, int selectedBaudT);
    void configureVip(int selectedBaudR, int selectedBaudT);
    void configureVelf(int selectedBaudR, int selectedBaudT);
	void configureUart(ElfPortConfiguration elfPortConf);
    void configureMs2000(int selectedBaudR, int selectedBaudT);
    void configureVt2K(int SelectedBaudR, int SelectedBaudT, ElfPortConfiguration elfPortConf);
    void startSerial();
    void configureQandEfPolarity(int ef, bool vtEnable);
	Byte ef();
	void out(Byte value);
	void cycleVt();

    void switchQ(int value);
	void setClock(double clock);
	void setCycle();
	int Parity(int value);
	char* getInteger(char* buffer,int* dest);
	void dataAvailable();
	void framingError(bool data); 
	void ResetVt();
	void ResetIo();
	void keyDownPressed(wxKeyEvent& event);

private:
    ElfConfiguration elfConfiguration_;

    double clock_;

	int computerType_;
	wxString computerTypeStr_;

	int cycleValue_;
	int cycleSize_;

	long vtCount_;
	int baudRateT_;
	int selectedBaudT_;
	int baudRateR_;
	int selectedBaudR_;
	int vtBits_;
	Byte rs232_;
	int vtOutBits_;
	long vtOutCount_;
	Byte vtOut_;

	int parity_;

	Byte serialEf_;
	Byte vtEnabled_;

	int reverseEf_;
	int reverseQ_;

	bitset<8> uartStatus_;
	bool uart_;
    bool serialOpen_;

	bitset<32> SetUpFeature_;
    
	int dataReadyFlag_;
    Byte previousByte_;
};

#endif  // SERIAL_H