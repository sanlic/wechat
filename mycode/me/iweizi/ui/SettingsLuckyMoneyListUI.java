package me.iweizi.ui;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;

import com.tencent.mm.ad.e;
import com.tencent.mm.ad.k;
import com.tencent.mm.bk.d;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.applet.i;
import com.tencent.mm.sdk.e.m;
import com.tencent.mm.sdk.e.m.b;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.contact.s;
import com.tencent.mm.ui.q;

import com.tencent.mm.plugin.sns.i.j;

import java.util.ArrayList;
import java.util.List;

import me.iweizi.common.Settings;

/**
 * Created by iweiz on 2017/12/3.
 */

public class SettingsLuckyMoneyListUI extends MMPreference implements e, b {
    private static final String TAG = "PeopleWhiteListUI";
    private static final int PEOPLE_WHITE_LIST = 0;
    private static final int PEOPLE_BLACK_LIST = 1;
    private static final int CHATROOM_WHITE_LIST = 2;
    private static final int CHATROOM_BLACK_LIST = 3;
    protected String eLL = "";
    protected f hHD;
    protected String qSC = "";
    protected ContactListExpandPreference kve;
    protected List<String> qSB = new ArrayList<>();
    private int mWhichList;
    private String mSelectContactUITitle = "";

    protected ContactListExpandPreference.a qSE = new ContactListExpandPreference.a() {
        public final void nc(int i) {
            String id = SettingsLuckyMoneyListUI.this.kve.Av(i);
            SettingsLuckyMoneyListUI.this.wm(id);
            if (!(SettingsLuckyMoneyListUI.this.qSC + " " + bh.d(SettingsLuckyMoneyListUI.this.qSB, ",")).equals(SettingsLuckyMoneyListUI.this.eLL)) {
                SettingsLuckyMoneyListUI.this.enableOptionMenu(true);
            } else {
                SettingsLuckyMoneyListUI.this.enableOptionMenu(false);
            }
        }

        public final void ne(int i) {
            SettingsLuckyMoneyListUI.a(SettingsLuckyMoneyListUI.this);
        }

        public final void nd(int i) {
            return;
        }

        public final void atu() {
            if (SettingsLuckyMoneyListUI.this.kve != null) {
                SettingsLuckyMoneyListUI.this.kve.bUj();
            }
        }
    };


    @Override
    public final int Tt() {
        return 0x7f060069;
    }

    public final boolean a(f fVar, Preference preference) {
        return true;
    }

    public final void a(int i, m mVar, Object obj) {
        return;
    }

    static void a(SettingsLuckyMoneyListUI ui) {
        String list = bh.d(ui.qSB, ",");
        Intent intent = new Intent();
        intent.putExtra("already_select_contact", list);

        switch (ui.mWhichList) {
            case PEOPLE_WHITE_LIST:
            case PEOPLE_BLACK_LIST:
                intent.putExtra("titile", ui.mSelectContactUITitle);
                intent.putExtra("list_type", 1);
                intent.putExtra("list_attr", s.p(new int[] {s.xTP, 1024}));
                d.a(ui, ".ui.contact.SelectContactUI", intent, ui.mWhichList);
                break;
            case CHATROOM_WHITE_LIST:
            case CHATROOM_BLACK_LIST:
                intent.putExtra("group_select_type", true);
                intent.putExtra("group_select_need_result", true);
                intent.putExtra("group_multi_select", true);
                intent.putExtra("max_limit_num", 1024);
                d.a(ui, ".ui.contact.GroupCardSelectUI", intent, ui.mWhichList);
                break;
        }



    }

    public void a(int i, int i2, String str, k kVar) {
        return;
    }

    @Override
    public final void initView() {
        hHD = xkb;
        kve = (ContactListExpandPreference) hHD.XJ("roominfo_contact_anchor");
        if (kve != null)  {
            kve.a(hHD, kve.hwc);
            kve.kE(true).kF(true);
            kve.n(null, qSB);
            kve.a(new i.b() {
                @Override
                public boolean nb(int i) {
                    ContactListExpandPreference list = SettingsLuckyMoneyListUI.this.kve;
                    if (list.utW != null) {
                        list.utW.utj.At(i);
                    }
                    return true;
                }
            });
            kve.a(qSE);
        }


        switch (mWhichList) {
            case PEOPLE_WHITE_LIST:
                hHD.XK("people_black_list");
                hHD.XK("chatroom_white_list");
                hHD.XK("chatroom_black_list");
                break;
            case PEOPLE_BLACK_LIST:
                hHD.XK("people_white_list");
                hHD.XK("chatroom_white_list");
                hHD.XK("chatroom_black_list");
                break;
            case CHATROOM_WHITE_LIST:
                hHD.XK("people_white_list");
                hHD.XK("people_black_list");
                hHD.XK("chatroom_black_list");
                break;
            case CHATROOM_BLACK_LIST:
                hHD.XK("people_white_list");
                hHD.XK("people_black_list");
                hHD.XK("chatroom_white_list");
                break;
        }

        setBackBtn(new MenuItem.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(MenuItem menuItem) {
                if (!(SettingsLuckyMoneyListUI.this.qSC + " " + bh.d(SettingsLuckyMoneyListUI.this.qSB, ","))
                        .equals(SettingsLuckyMoneyListUI.this.eLL)) {
                    h.a(SettingsLuckyMoneyListUI.this, j.pYm, j.dbq, new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialogInterface, int i) {
                            SettingsLuckyMoneyListUI.this.finish();
                        }
                    }, null);
                } else {
                    SettingsLuckyMoneyListUI.this.finish();
                }
                return true;
            }
        });

        a(0, getString(j.cZP), new MenuItem.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(MenuItem menuItem) {
                SettingsLuckyMoneyListUI.this.aRx();
                return true;
            }
        }, q.b.wKX);
    }

    protected void aRx() {
        switch (mWhichList) {
            case PEOPLE_WHITE_LIST:
                Settings.getInstance().setAutoLuckyMoneyPeopleWhiteList(bh.d(qSB, ","));
                break;
            case PEOPLE_BLACK_LIST:
                Settings.getInstance().setAutoLuckyMoneyPeopleBlackList(bh.d(qSB, ","));
                break;
            case CHATROOM_WHITE_LIST:
                Settings.getInstance().setAutoLuckyMoneyChatroomWhiteList(bh.d(qSB, ","));
                break;
            case CHATROOM_BLACK_LIST:
                Settings.getInstance().setAutoLuckyMoneyChatroomBlackList(bh.d(qSB, ","));
                break;
        }
        finish();
    }

    protected void wm(String id) {
        if (id == null || id.equals("")) {
            return;
        }

        qSB.remove(id);

        if (kve != null) {
            kve.aU(qSB);
            kve.notifyChanged();
        }
        if (qSB.size() == 0 && kve != null) {
            kve.bUj();
            kve.kE(true).kF(false);
            hHD.notifyDataSetChanged();
        } else if (kve != null) {
            kve.kE(true).kF(true);
        }
        updateTitle();
    }

    protected void bI(List<String> list) {
        for (String wxid : list) {
            if (!qSB.contains(wxid)) {
                qSB.add(wxid);
            }
        }

        List<String> tmpList = new ArrayList<>(qSB);

        for (String wxid : tmpList) {
            if (!list.contains(wxid)) {
                qSB.remove(wxid);
            }
        }

        if (kve != null) {
            kve.aU(qSB);
            kve.notifyChanged();
        }

        if (qSB.size() > 0) {
            kve.kE(true).kF(true);
        } else {
            kve.kE(true).kF(false);
        }
        updateTitle();
    }

    protected final void updateTitle() {
        setMMTitle(qSC + "(" + qSB.size() + ")");
    }

    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (data == null) {
            return;
        }
        String contacts = "";
        switch (requestCode) {
            case PEOPLE_WHITE_LIST:
            case PEOPLE_BLACK_LIST:
                contacts = data.getStringExtra("Select_Contact");
                if (!TextUtils.isEmpty(contacts)) {
                    List<String> contact_list = bh.F(contacts.split(","));
                    if (contact_list != null) {
                        bI(contact_list);
                    }
                }
                break;
            case CHATROOM_WHITE_LIST:
            case CHATROOM_BLACK_LIST:
                contacts = data.getStringExtra("Select_Conv_User");
                if (!TextUtils.isEmpty(contacts)) {
                    List<String> contact_list = bh.F(contacts.split(","));
                    if (contact_list != null) {
                        bI(contact_list);
                    }
                }
                break;
        }
        if (!(qSC + " " + bh.d(qSB, ",")).equals(eLL)) {
            enableOptionMenu(true);
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        String wxids = "";
        String which_list = getIntent().getStringExtra("which_list");
        switch (which_list) {
            case "people_white_list":
                mWhichList = PEOPLE_WHITE_LIST;
                qSC = getString(0x7f081be2);
                mSelectContactUITitle = getString(0x7f081be2);
                wxids = Settings.getInstance().getAutoLuckyMoneyPeopleWhiteList();
                break;
            case "people_black_list":
                mWhichList = PEOPLE_BLACK_LIST;
                qSC = getString(0x7f081be3);
                mSelectContactUITitle = getString(0x7f081be3);
                wxids = Settings.getInstance().getAutoLuckyMoneyPeopleBlackList();
                break;
            case "chatroom_white_list":
                mWhichList = CHATROOM_WHITE_LIST;
                qSC = getString(0x7f081bdf);
                wxids = Settings.getInstance().getAutoLuckyMoneyChatroomWhiteList();
                break;
            case "chatroom_black_list":
                mWhichList = CHATROOM_BLACK_LIST;
                qSC = getString(0x7f081be0);
                wxids = Settings.getInstance().getAutoLuckyMoneyChatroomBlackList();
                break;
        }

        if (!TextUtils.isEmpty(wxids)) {
            List<String> wxid_list = bh.F(wxids.split(","));
            if (wxid_list != null) {
                for (String id : wxid_list) {
                    if (!qSB.contains(id)) {
                        qSB.add(id);
                    }
                }
            }
        }

        initView();
        updateTitle();
        enableOptionMenu(false);
        eLL = qSC + " " + bh.d(qSB, ",");
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 0) {
            if (!(qSC + " " + bh.d(qSB, ",")).equals(eLL)) {
                com.tencent.mm.ui.base.h.a(this, j.pYm, j.dbq, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialogInterface, int i) {
                        SettingsLuckyMoneyListUI.this.finish();
                    }
                }, null);
            } else {
                finish();
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }
}
