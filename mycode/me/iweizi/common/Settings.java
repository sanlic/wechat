package me.iweizi.common;

import android.content.SharedPreferences;

import com.tencent.mm.sdk.platformtools.ac;

import java.util.Random;

/**
 * Created by iweiz on 2017/11/28.
 */

public class Settings {
    private static Settings settings;
    private static SharedPreferences shred;
    private static Random mRandom;

    private Settings() {
        shred = ac.bYA();
        mRandom = new Random();
        mRandom.setSeed(System.currentTimeMillis());
    }

    public static Settings getInstance() {
        if (settings == null)
            settings = new Settings();
        return settings;
    }


    public boolean antiRevoke() {
        return shred.getBoolean("settings_anti_revoke", false);
    }

    public boolean autoLuckyMoney() {
        return shred.getBoolean("settings_auto_luckymoney", false);
    }

    public boolean autoLuckyMoneyOnlyChatroom() {
        return shred.getBoolean("settings_auto_luckymoney_only_chatroom", false);
    }

    public boolean autoLuckyMoneyOnlyOthers() {
        return shred.getBoolean("settings_auto_luckymoney_only_others", false);
    }

    public int getAutoLuckyMoneyPeopleWhichList() {
        return shred.getInt("settings_auto_luckymoney_people_which_list", 2);
    }

    public void setAutoLuckyMoneyPeopleWhichList(int whichList) {
        shred.edit().putInt("settings_auto_luckymoney_people_which_list", whichList).apply();
    }

    public String getAutoLuckyMoneyPeopleWhiteList() {
        return shred.getString("settings_auto_luckymoney_people_white_list", "");
    }

    public void setAutoLuckyMoneyPeopleWhiteList(String peopleList) {
        shred.edit().putString("settings_auto_luckymoney_people_white_list", peopleList).apply();
    }

    public String getAutoLuckyMoneyPeopleBlackList() {
        return shred.getString("settings_auto_luckymoney_people_black_list", "");
    }

    public void setAutoLuckyMoneyPeopleBlackList(String peopleList) {
        shred.edit().putString("settings_auto_luckymoney_people_black_list", peopleList).apply();
    }

    public int getAutoLuckyMoneyChatroomWhichList() {
        return shred.getInt("settings_auto_luckymoney_chatroom_which_list", 2);
    }

    public void setAutoLuckyMoneyChatroomWhichList(int whichList) {
        shred.edit().putInt("settings_auto_luckymoney_chatroom_which_list", whichList).apply();
    }

    public String getAutoLuckyMoneyChatroomWhiteList() {
        return shred.getString("settings_auto_luckymoney_chatroom_white_list", "");
    }

    public void setAutoLuckyMoneyChatroomWhiteList(String chatroomList) {
        shred.edit().putString("settings_auto_luckymoney_chatroom_white_list", chatroomList).apply();
    }

    public String getAutoLuckyMoneyChatroomBlackList() {
        return shred.getString("settings_auto_luckymoney_chatroom_black_list", "");
    }

    public void setAutoLuckyMoneyChatroomBlackList(String chatroomList) {
        shred.edit().putString("settings_auto_luckymoney_chatroom_black_list", chatroomList).apply();
    }

    public double getAutoLuckyMoneyDelay() {
        Double delay = Double.parseDouble(shred.getString("settings_auto_luckymoney_delay", "0"));
        Double randScale = 1 + mRandom.nextDouble() * 0.4 - 0.2;
        return delay * randScale;
    }

    public String getLoginWeixinUsername() {
        return shred.getString("login_weixin_username", "");
    }
}
