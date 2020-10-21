quest Elisia begin
    state start begin
        when login begin
            send_letter("Duyurular")
        end -- when
        when button or info begin
            send_letter("Duyurular")
            notice_all("|cFF29BFBF|h<Duyuru> MmoTutkunlari <3")
            notice_all("|cFFFF0000|h<Duyuru> MmoTutkunlari <3")
            notice_all("|cFF00FF66|h<Duyuru> MmoTutkunlari <3")
            notice_all("<Duyuru> MmoTutkunlari <3")
        end-- when
    end -- state
end -- quest
