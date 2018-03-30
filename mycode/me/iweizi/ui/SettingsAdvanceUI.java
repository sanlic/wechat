package me.iweizi.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;

import com.tencent.mm.ui.base.i;

import me.iweizi.common.Settings;

import com.tencent.mm.R;

/**
 * Created by iweiz on 2017/11/26.
 */

public class SettingsAdvanceUI extends MMPreference {
    private final String TAG = "SettingsAdvanceUI";
    private f hHD;

    @Override
    public final int Tt() {
        return 0x7f060068;
    }

    public final boolean a(f fVar, Preference preference) {
        String tag = preference.hwc;
        if (tag.equals("settings_auto_luckymoney_people_white_list")) {
            Intent intent = new Intent(this, SettingsLuckyMoneyListUI.class);
            intent.putExtra("which_list", "people_white_list");
            startActivity(intent);
        }else if (tag.equals("settings_auto_luckymoney_people_black_list")) {
            Intent intent = new Intent(this, SettingsLuckyMoneyListUI.class);
            intent.putExtra("which_list", "people_black_list");
            startActivity(intent);
        } else if (tag.equals("settings_auto_luckymoney_chatroom_white_list")) {
            Intent intent = new Intent(this, SettingsLuckyMoneyListUI.class);
            intent.putExtra("which_list", "chatroom_white_list");
            startActivity(intent);
        } else if(tag.equals("settings_auto_luckymoney_chatroom_black_list")) {
            Intent intent = new Intent(this, SettingsLuckyMoneyListUI.class);
            intent.putExtra("which_list", "chatroom_black_list");
            startActivity(intent);
        } else if (tag.equals("settings_auto_luckymoney_chatroom_which_list")) {
            Log.d(TAG, "settings_auto_luckymoney_chatroom_which_list clicked");
            i.a ia = new i.a(mController.wKj);
            ia.CX(R.l.cYR);
            ia.CT(0x7f081bde);
            View dialogView = View.inflate(mController.wKj, R.i.cHP, null);
            final LinearLayout layout = (LinearLayout)dialogView.findViewById(R.h.clv);
            View.OnClickListener clickListener = new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    for (int i = 0; i < layout.getChildCount(); i++) {
                        TextView textView = (TextView) layout.getChildAt(i);
                        if (R.h.cnz != textView.getId()) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.k.cUW, 0, 0, 0);
                        }
                    }
                    ((TextView) view).setCompoundDrawablesWithIntrinsicBounds(R.k.cUX, 0, 0, 0);
                    int value = (Integer) view.getTag();
                    Settings.getInstance().setAutoLuckyMoneyChatroomWhichList(value);
                    SettingsAdvanceUI.this.updateUI();
                    view.post(new Runnable() {
                        @Override
                        public void run() {
                            ((Dialog)layout.getTag()).dismiss();
                        }
                    });
                }
            };
            int whichList = Settings.getInstance().getAutoLuckyMoneyChatroomWhichList();
            a(layout, 0x7f081be4, 0, 0==whichList, clickListener);
            a(layout, 0x7f081be5, 1, 1==whichList, clickListener);
            a(layout, 0x7f081be6, 2, 2==whichList, clickListener);
            ia.dl(dialogView);
            i dialog = ia.afR();
            layout.setTag(dialog);
            dialog.show();
            addDialog(dialog);
        } else if (tag.equals("settings_auto_luckymoney_people_which_list")) {
            Log.d(TAG, "settings_auto_luckymoney_people_which_list clicked");
            i.a ia = new i.a(mController.wKj);
            ia.CX(R.l.cYR);
            ia.CT(0x7f081be1);
            View dialogView = View.inflate(mController.wKj, R.i.cHP, null);
            final LinearLayout layout = (LinearLayout)dialogView.findViewById(R.h.clv);
            View.OnClickListener clickListener = new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    for (int i = 0; i < layout.getChildCount(); i++) {
                        TextView textView = (TextView) layout.getChildAt(i);
                        if (R.h.cnz != textView.getId()) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.k.cUW, 0, 0, 0);
                        }
                    }
                    ((TextView) view).setCompoundDrawablesWithIntrinsicBounds(R.k.cUX, 0, 0, 0);
                    int value = (Integer) view.getTag();
                    Settings.getInstance().setAutoLuckyMoneyPeopleWhichList(value);
                    SettingsAdvanceUI.this.updateUI();
                    view.post(new Runnable() {
                        @Override
                        public void run() {
                            ((Dialog)layout.getTag()).dismiss();
                        }
                    });
                }
            };
            int whichList = Settings.getInstance().getAutoLuckyMoneyPeopleWhichList();
            a(layout, 0x7f081be4, 0, 0==whichList, clickListener);
            a(layout, 0x7f081be5, 1, 1==whichList, clickListener);
            a(layout, 0x7f081be6, 2, 2==whichList, clickListener);
            ia.dl(dialogView);
            i dialog = ia.afR();
            layout.setTag(dialog);
            dialog.show();
            addDialog(dialog);

        }
        return true;
    }

    @Override
    public final void initView() {
        setMMTitle(0x7f081bd6);
        hHD = xkb;

        setBackBtn(new MenuItem.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(MenuItem menuItem) {
                SettingsAdvanceUI.this.finish();
                return true;
            }
        });
    }

    public void updateUI() {
        hHD.removeAll();
        hHD.addPreferencesFromResource(0x7f060068);
        int chatroomWhichList = Settings.getInstance().getAutoLuckyMoneyChatroomWhichList();
        switch (chatroomWhichList) {
            case 0:
                hHD.XJ("settings_auto_luckymoney_chatroom_which_list").setSummary("使用白名单");
                hHD.XK("settings_auto_luckymoney_chatroom_black_list");
                break;
            case 1:
                hHD.XJ("settings_auto_luckymoney_chatroom_which_list").setSummary("使用黑名单");
                hHD.XK("settings_auto_luckymoney_chatroom_white_list");
                break;
            case 2:
                hHD.XJ("settings_auto_luckymoney_chatroom_which_list").setSummary("不使用名单");
                hHD.XK("settings_auto_luckymoney_chatroom_white_list");
                hHD.XK("settings_auto_luckymoney_chatroom_black_list");
                break;
        }

        int peopleWhichList = Settings.getInstance().getAutoLuckyMoneyPeopleWhichList();
        switch (peopleWhichList) {
            case 0:
                hHD.XJ("settings_auto_luckymoney_people_which_list").setSummary("使用白名单");
                hHD.XK("settings_auto_luckymoney_people_black_list");
                break;
            case 1:
                hHD.XJ("settings_auto_luckymoney_people_which_list").setSummary("使用黑名单");
                hHD.XK("settings_auto_luckymoney_people_white_list");
                break;
            case 2:
                hHD.XJ("settings_auto_luckymoney_people_which_list").setSummary("不使用名单");
                hHD.XK("settings_auto_luckymoney_people_white_list");
                hHD.XK("settings_auto_luckymoney_people_black_list");
                break;
        }
    }


    private void a(LinearLayout linearLayout, int resId, int pos, boolean checked, View.OnClickListener listener) {
        TextView textView = (TextView)View.inflate(mController.wKj, R.i.cKx, null);
        textView.setText(resId);
        textView.setTag(pos);
        linearLayout.addView(textView);
        textView.setOnClickListener(listener);
        if (checked) {
            textView.setCompoundDrawablesWithIntrinsicBounds(R.k.cUX, 0, 0, 0);
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initView();
    }
    @Override
    public void onResume() {
        super.onResume();
        updateUI();
    }
}
