package me.iweizi.antirevoke;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Log;

import com.tencent.mm.storage.av;
import com.tencent.mm.storage.au;
import com.tencent.mm.y.c;

import java.util.Map;
import java.util.regex.Pattern;

import me.iweizi.common.Settings;

import java.util.Random;

/**
 * Created by iweiz on 2017/12/6.
 */

public class WechatAntiRevoke {
    private static final String TAG = "WechatAntiRevoke";
    private static Random mRandom = new Random();
    private static av msgInfoStorage = null;

    public static void setMsgInfoStorage(av storage) {
        if (msgInfoStorage == null) {
            msgInfoStorage = storage;
        }
    }

    private static void refreshMessageId() {
        if (msgInfoStorage != null) {
            msgInfoStorage.aUs();
        }
    }

    public static void checkMessage(Map<String, String> map) {
        if (map == null)
            return;

        String type = map.get(".sysmsg.$type");
        if (type == null || !type.equals("revokemsg"))
            return;
        String session = map.get(".sysmsg.revokemsg.session");
        String replaceMsg = map.get(".sysmsg.revokemsg.replacemsg");

        if (replaceMsg.startsWith("你") || replaceMsg.startsWith("you"))
            return;

        if (!Settings.getInstance().antiRevoke())
            return;

        map.put(".sysmsg.$type", null);
        replaceMsg = Pattern.compile("撤回了一条消息$").matcher(replaceMsg).replaceAll("想撤回上条消息");
        try {
            String msgSvrId = map.get(".sysmsg.revokemsg.newmsgid");
            au message = c.AM().D(session, Long.valueOf(msgSvrId));
            au new_message = new au();
            // 为了使au.fDI = true, 设置msgSvrId
            new_message.setType(10000);
            new_message.C(message.field_msgSvrId+1);
            new_message.dK(message.field_status);
            new_message.dL(message.field_isSend);
            new_message.D(message.field_createTime+1);
            new_message.dr(message.field_talker);
            new_message.setContent(replaceMsg);
            new_message.F(message.field_msgSeq);
            msgInfoStorage.P(new_message);
        } catch (Throwable t) {
            Log.e(TAG, t.getMessage());
        }
    }
}
