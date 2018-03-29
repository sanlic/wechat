.class public Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
    }
.end annotation


# instance fields
.field private Fr:Landroid/widget/ListView;

.field private hJQ:Landroid/view/View$OnClickListener;

.field iBE:Landroid/content/BroadcastReceiver;

.field private keN:Lcom/tencent/mm/plugin/card/base/b;

.field private keT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/jw;",
            ">;"
        }
    .end annotation
.end field

.field private kez:Ljava/lang/String;

.field private kkI:Z

.field private kqG:Landroid/app/ProgressDialog;

.field private kqH:Ljava/lang/String;

.field private kqI:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

.field private kqJ:Landroid/widget/LinearLayout;

.field private kqK:Landroid/view/View;

.field private kqL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keT:Ljava/util/ArrayList;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqH:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kkI:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->iBE:Landroid/content/BroadcastReceiver;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->hJQ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keT:Ljava/util/ArrayList;

    return-object v0
.end method

.method private arR()V
    .locals 4

    .prologue
    .line 201
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "openLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->iBE:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->arS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->arT()V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dlR:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->diS:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/b/d$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/b/d$7;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v3, Lcom/tencent/mm/plugin/card/b/d$8;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/b/d$8;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method private static arS()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->KB()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->KC()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 213
    :goto_0
    if-nez v2, :cond_1

    .line 216
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 212
    goto :goto_0

    :cond_1
    move v0, v1

    .line 216
    goto :goto_1
.end method

.method private arT()V
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqj()Lcom/tencent/mm/plugin/card/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kez:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/card/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/m$a;)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->djt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqG:Landroid/app/ProgressDialog;

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->djs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic arU()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->arS()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kez:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keN:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->arT()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->hJQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/jw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqG:Landroid/app/ProgressDialog;

    .line 177
    :cond_0
    const-string/jumbo v2, "MicroMsg.CardShopUI"

    const-string/jumbo v3, "onGotCardShop, isOk = %b, shop list size = %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    if-nez p1, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onGotCardShop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_1
    return-void

    .line 177
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 185
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keT:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keT:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqI:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 167
    sget v0, Lcom/tencent/mm/R$i;->cxH:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->setMMTitle(Ljava/lang/String;)V

    .line 105
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bpb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Fr:Landroid/widget/ListView;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxr:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqJ:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Fr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqI:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Fr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqI:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Fr:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    sget v0, Lcom/tencent/mm/R$i;->cxq:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqK:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqL:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void

    .line 103
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->diS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->setMMTitle(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_TP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keN:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_3

    .line 75
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onCreate  mCardInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqH:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 80
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kez:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onCreate  mCardTpid == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->finish()V

    .line 88
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 89
    const-string/jumbo v1, "MicroMsg.CardShopUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kkI:Z

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kkI:Z

    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->arR()V

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->initView()V

    .line 96
    return-void

    .line 78
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqH:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, ""

    move-object v1, p0

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kkI:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->iBE:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqj()Lcom/tencent/mm/plugin/card/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kqH:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/card/a/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/m$a;)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 163
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 348
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    packed-switch p1, :pswitch_data_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 351
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 352
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kkI:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->kkI:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->arR()V

    goto :goto_0

    .line 354
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardShopUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 349
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method
