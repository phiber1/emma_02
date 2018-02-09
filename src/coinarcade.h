#ifndef COINARCADE_H
#define COINARCADE_H

#include "cdp1802.h"
#include "pixie.h"

class CoinArcade : public Cdp1802, public Pixie
{
public:
	CoinArcade(const wxString& title, const wxPoint& pos, const wxSize& size, double zoom, double zoomfactor, int computerType);
	~CoinArcade();

	void configureComputer();
	void reDefineKeysA(int *, int *);
    void reDefineKeysB(int *, int *);
	void keyDown(int keycode);
	void keyUp(int keycode);

	Byte ef(int flag);
	Byte ef3();
	Byte ef4();
    void switchQ(int value);
    Byte in(Byte port, Word address);
	void out(Byte port, Word address, Byte value);
	void outStudio(Byte value);
	void cycle(int type);

	void startComputer();
	void writeMemDataType(Word address, Byte type);
	Byte readMemDataType(Word address);
	Byte readMem(Word addr);
	void writeMem(Word addr, Byte value, bool writeRom);
	void cpuInstruction();
	void onReset();
    void checkFunction();
    int getBuildInGame(){return buildInGame_;};

private:
	int studioKeyPort_;
	Byte studioKeyState_[2][10];

    int keyDefA1_[16];
    int keyDefB1_[16];
    int keyDefA2_[16];
    int keyDefB2_[16];
    int inKey1_;
    int inKey2_;
 
    bool simDefA2_;
    bool simDefB2_;
    
	int keyDefGameHexA_[5];
	int keyDefGameHexB_[5];

	KeyDef keyDefinition[512];

    int buildInGame_;
    bool gameAuto_;
    
};

#endif  // COINARCADE_H
