#ifndef CDP18S020_H
#define CDP18S020_H

#include "cdp1802.h"
#include "pixie.h"
#include "keyboard.h"
#include "elfconfiguration.h"
#include "vt100.h"

class Cdp18s020Screen : public Panel
{
public:
    Cdp18s020Screen(wxWindow *parent, const wxSize& size);
    ~Cdp18s020Screen();
    
    void init();
    void onPaint(wxPaintEvent&event);
    void onMousePress(wxMouseEvent& event);
    void onMouseRelease(wxMouseEvent& event);
    void releaseButtonOnScreen(HexButton* buttonPointer);
private:
};

class Cdp18s020 : public wxFrame, public Cdp1802
{
public:
	Cdp18s020(const wxString& title, const wxPoint& pos, const wxSize& size, double clock, ElfConfiguration conf);
	~Cdp18s020();

    void onClose(wxCloseEvent&WXUNUSED(event));

    void configureComputer();
	void configureKeyboard();
	void initComputer();

    void onRunButton(wxCommandEvent&event);
    void onRunPButton(wxCommandEvent&event);
    void onRunButton();
    void onRunPButton();
    void onRun();
    void autoBoot();

	Byte ef(int flag);
	Byte in(Byte port, Word address);
	void out(Byte port, Word address, Byte value);
	void switchQ(int value);
    void showData(Byte val);
    void showAddress(Word val);
	void cycle(int type);
    void cycleLed();

    void startComputer();
	void writeMemDataType(Word address, Byte type);
	Byte readMemDataType(Word address);
	Byte readMem(Word addr);
	void writeMem(Word addr, Byte value, bool writeRom);
	void cpuInstruction();
	void moveWindows();
	void updateTitle(wxString Title);
    void onResetButton(wxCommandEvent&event);
	void onReset();
	void sleepComputer(long ms);

    void setLedMs(long ms);

    void terminalSave(wxString fileName);
    void terminalLoad(wxString filePath, wxString fileName, bool binaryFile);
    void terminalStop();
    
    void releaseButtonOnScreen(HexButton* buttonPointer, int buttonType);

private:
	ElfConfiguration cdp18s020Configuration;
	Vt100 *vtPointer;

    int ledCycleValue_;
    int ledCycleSize_;

    Byte ef4State_;
    
    double cdp18s020ClockSpeed_;
    class Cdp18s020Screen *cdp18s020ScreenPointer;

    DECLARE_EVENT_TABLE()
};

#endif  // CDP18S020_H