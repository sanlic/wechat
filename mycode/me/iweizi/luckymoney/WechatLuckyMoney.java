package me.iweizi.luckymoney;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;


import com.tencent.mm.kernel.g;
import com.tencent.mm.plugin.luckymoney.b.ae;
import com.tencent.mm.plugin.luckymoney.b.ab;
import com.tencent.mm.storage.au;
import com.tencent.mm.x.f.a;
import com.tencent.mm.storage.av;


import org.json.JSONObject;

import com.tencent.mm.sdk.platformtools.bh;
import java.util.HashMap;
import java.util.List;

import me.iweizi.common.Settings;


/**
 * Created by iweiz on 2017/11/28.
 */

public class WechatLuckyMoney {

    private static final String TAG = "WechatLuckyMoney";

    static HashMap<ae, LuckyMoneyMessage> mMessageMap = new HashMap<>();
    private static av msgInfoStorage = null;



    static public class LuckyMoneyMessage {
        private int mMsgType;
        private String mNativeUrl;
        private int mChannelId;
        private String mSendId;
        private String mTalker;

        LuckyMoneyMessage(int msgType, int channelId, String sendId, String nativeUrl, String talker) {
            mMsgType = msgType;
            mChannelId = channelId;
            mSendId = sendId;
            mNativeUrl = nativeUrl;
            mTalker = talker;
        }

        int getMsgType() {
            return mMsgType;
        }

        String getNativeUrl() {
            return mNativeUrl;
        }

        int getChannelId() {
            return mChannelId;
        }

        String getSendId() {
            return mSendId;
        }

        String getTalker() {
            return mTalker;
        }

    }

    public static void setMsgInfoStorage(av storage) {
        if (msgInfoStorage == null) {
            msgInfoStorage = storage;
        }
    }

    private static void receiveLuckyMoney(int msgType, int channelId, String sendId, String nativeUrl, String talker) {
        ae send = new ae(channelId, sendId, nativeUrl,0, "v1.0");
        LuckyMoneyMessage moneyMessage = new LuckyMoneyMessage(msgType, channelId, sendId, nativeUrl, talker);
        mMessageMap.put(send, moneyMessage);
        g.yW();
        g.yU().gjT.a(send, 0);
    }

    private static void unpackLuckyMoney(ae receive, String timingIdentifier, int delay) {
        LuckyMoneyMessage message = mMessageMap.get(receive);
        ab send = new ab(message.getMsgType(), message.getChannelId(), message.getSendId(), message.getNativeUrl(), "", "", message.getTalker(),
                "v1.0", timingIdentifier);
        mMessageMap.remove(receive);
        g.yW();
        g.yU().gjT.a(send, delay);
    }

    public static void checkMessage(au message) {
        if (message.ccc() || message.ccd()) {
            Log.d(TAG, "WechatLuckyMoney.checkMessage");
            if (!Settings.getInstance().autoLuckyMoney())
                return;
            if (!checkTalker(message.field_talker))
                return;
            a luckymoneyMessage = a.fr(message.field_content);
            Uri nativeUrl = Uri.parse(luckymoneyMessage.gwC);
            int msgType = Integer.parseInt(nativeUrl.getQueryParameter("msgtype"));
            int channelId = Integer.parseInt(nativeUrl.getQueryParameter("channelid"));
            String sendId = nativeUrl.getQueryParameter("sendid");
            String sendUsername = nativeUrl.getQueryParameter("sendusername");
            if (!checkSendUsername(sendUsername))
                return;
            receiveLuckyMoney(msgType, channelId, sendId, luckymoneyMessage.gwC, message.field_talker);
        }
    }

    private static void rawCheckMessage(au message) {
        if (message.ccc() || message.ccd()) {
            a luckymoneyMessage = a.fr(message.field_content);
            Uri nativeUrl = Uri.parse(luckymoneyMessage.gwC);
            int msgType = Integer.parseInt(nativeUrl.getQueryParameter("msgtype"));
            int channelId = Integer.parseInt(nativeUrl.getQueryParameter("channelid"));
            String sendId = nativeUrl.getQueryParameter("sendid");
            String sendUsername = nativeUrl.getQueryParameter("sendusername");
            receiveLuckyMoney(msgType, channelId, sendId, luckymoneyMessage.gwC, message.field_talker);
        }
    }

    public static void checkSelfMessage(au message) {
        if (!Settings.getInstance().autoLuckyMoney())
            return;
        if (Settings.getInstance().autoLuckyMoneyOnlyOthers()) {
            return;
        }
        rawCheckMessage(message);
    }

    public static void onResponse(ae receive, JSONObject data) {
        if (mMessageMap.containsKey(receive)) {
            String timingIdentifier = data.optString("timingIdentifier");
            if (!TextUtils.isEmpty(timingIdentifier)) {
                double delay = Settings.getInstance().getAutoLuckyMoneyDelay();
                unpackLuckyMoney(receive, timingIdentifier, (int)(delay*1000));
            }
        }
    }

    private static boolean checkTalker(String talker) {
        if (talker.endsWith("@chatroom")) {
            String list;
            List<String> contacts;
            switch (Settings.getInstance().getAutoLuckyMoneyChatroomWhichList()) {
                /* 白名单 */
                case 0:
                    list = Settings.getInstance().getAutoLuckyMoneyChatroomWhiteList();
                    if (TextUtils.isEmpty(list))
                        return false;
                    contacts = bh.F(list.split(","));
                    return contacts.contains(talker);
                /* 黑名单 */
                case 1:
                    list = Settings.getInstance().getAutoLuckyMoneyChatroomBlackList();
                    if (TextUtils.isEmpty(list))
                        return true;
                    contacts = bh.F(list.split(","));
                    return !contacts.contains(talker);
                case 2:
                    return true;
            }
        }
        return !Settings.getInstance().autoLuckyMoneyOnlyChatroom();
    }

    private static boolean checkSendUsername(String sendUsername) {
        String list;
        List<String> contacts;
        switch (Settings.getInstance().getAutoLuckyMoneyPeopleWhichList()) {
            case 0:
                list = Settings.getInstance().getAutoLuckyMoneyPeopleWhiteList();
                if (TextUtils.isEmpty(list))
                    return false;
                contacts = bh.F(list.split(","));
                return contacts.contains(sendUsername);
            case 1:
                list = Settings.getInstance().getAutoLuckyMoneyPeopleBlackList();
                if (TextUtils.isEmpty(list))
                    return true;
                contacts = bh.F(list.split(","));
                return !contacts.contains(sendUsername);
            case 2:
                return true;
        }

        return true;
    }

    public static void notifyLuckyMoney(au message) {
        message.dr(Settings.getInstance().getLoginWeixinUsername());
        msgInfoStorage.P(message);
    }
}
