if file_exists("Save.sav")
{
    var LoadFile = file_text_open_read("Save.sav");
    var Level_unlocked = file_text_read_real(LoadFile);
    file_text_close(LoadFile)
    obj_save.UnlockedLevel = Level_unlocked
}
else{
    
}
