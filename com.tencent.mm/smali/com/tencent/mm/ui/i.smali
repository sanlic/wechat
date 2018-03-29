.class public Lcom/tencent/mm/ui/i;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/y/ao;
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private oec:Landroid/widget/CheckBox;

.field private oee:Lcom/tencent/mm/ui/base/i;

.field private pqq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/tp;",
            ">;"
        }
    .end annotation
.end field

.field qir:Lcom/tencent/mm/sdk/b/c;

.field private uyO:Lcom/tencent/mm/pluginsdk/d/a;

.field private wGA:Landroid/view/View;

.field private wGB:Z

.field private wGC:Ljava/lang/String;

.field private wGD:I

.field private wGE:Ljava/lang/String;

.field private wGF:Ljava/lang/String;

.field private wGG:Ljava/lang/String;

.field private wGH:Ljava/lang/String;

.field private wGI:Z

.field private wGJ:Z

.field private wGK:Z

.field private wGL:Z

.field private wGM:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/op;",
            ">;"
        }
    .end annotation
.end field

.field wGN:Lcom/tencent/mm/sdk/b/c;

.field wGO:Lcom/tencent/mm/sdk/b/c;

.field private wGP:Lcom/tencent/mm/pluginsdk/d/a;

.field private wGQ:Lcom/tencent/mm/pluginsdk/d/a;

.field private wGR:Lcom/tencent/mm/sdk/b/c;

.field wGS:Lcom/tencent/mm/ao/o$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 136
    iput-object v2, p0, Lcom/tencent/mm/ui/i;->oee:Lcom/tencent/mm/ui/base/i;

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->wGB:Z

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    .line 142
    iput v1, p0, Lcom/tencent/mm/ui/i;->wGD:I

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/ui/i;->wGE:Ljava/lang/String;

    .line 145
    iput-object v2, p0, Lcom/tencent/mm/ui/i;->wGF:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lcom/tencent/mm/ui/i;->wGG:Ljava/lang/String;

    .line 147
    iput-object v2, p0, Lcom/tencent/mm/ui/i;->wGH:Ljava/lang/String;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->wGI:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->wGJ:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->wGK:Z

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->wGL:Z

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/i$1;-><init>(Lcom/tencent/mm/ui/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/i$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$12;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGM:Lcom/tencent/mm/sdk/b/c;

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/i$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$13;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->uyO:Lcom/tencent/mm/pluginsdk/d/a;

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/i$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$14;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->qir:Lcom/tencent/mm/sdk/b/c;

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/i$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$15;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGN:Lcom/tencent/mm/sdk/b/c;

    .line 258
    new-instance v0, Lcom/tencent/mm/ui/i$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$16;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGO:Lcom/tencent/mm/sdk/b/c;

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/i$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$17;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGP:Lcom/tencent/mm/pluginsdk/d/a;

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/i$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$18;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGQ:Lcom/tencent/mm/pluginsdk/d/a;

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/i$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$19;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGR:Lcom/tencent/mm/sdk/b/c;

    .line 510
    new-instance v0, Lcom/tencent/mm/ui/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$3;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->pqq:Lcom/tencent/mm/sdk/b/c;

    .line 857
    new-instance v0, Lcom/tencent/mm/ui/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$4;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGS:Lcom/tencent/mm/ao/o$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ba/q$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lcom/tencent/mm/ui/i$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/ui/i$2;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/ba/q$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 469
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 0

    .prologue
    .line 1810
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 1811
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 1814
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 1815
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    .line 1818
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    .line 1819
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 1820
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dw(I)V

    .line 1822
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V
    .locals 8

    .prologue
    .line 127
    const/16 v2, 0x8

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i;Z)Z
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/tencent/mm/ui/i;->wGL:Z

    return p1
.end method

.method private agd()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, -0x1

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 615
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "ConfigStorageLogic.getPluginFlagFromUserInfo() %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "sns plugin %s %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const v7, 0x8000

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 667
    :goto_1
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 678
    :cond_0
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 712
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 716
    :cond_1
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 799
    :goto_3
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 804
    :cond_2
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 805
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "bottle plugin cannot loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 818
    :cond_3
    :goto_4
    const-string/jumbo v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 832
    :cond_4
    :goto_5
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 838
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 841
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/i;->lv(Z)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 853
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aOk()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wqD:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v6, "WCOEntranceRedDot"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ge v1, v5, :cond_2b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    sget v1, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wqF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    move v5, v2

    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wqE:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v6, -0x737374

    invoke-virtual {v0, v1, v12, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    :goto_9
    if-eqz v2, :cond_2d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    :goto_a
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 854
    :goto_b
    return-void

    :cond_5
    move v0, v3

    .line 616
    goto/16 :goto_0

    .line 621
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 623
    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_c

    move v5, v2

    .line 625
    :goto_c
    if-eqz v5, :cond_b

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$k;->cTg:I

    invoke-static {v1, v6}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 627
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 628
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dq(I)V

    .line 629
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dw(I)V

    .line 630
    if-eqz v1, :cond_7

    .line 631
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dq(I)V

    .line 632
    sget v1, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->df(Ljava/lang/String;I)V

    .line 635
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    .line 636
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dv(I)V

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 639
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Du(I)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dw(I)V

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    iput-object v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->xjt:Landroid/graphics/Bitmap;

    iput v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->xju:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ycR:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->nBO:Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->nBO:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 651
    :cond_8
    :goto_e
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v1, :cond_9

    .line 652
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/d;->Pj()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/i;->wGD:I

    .line 654
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/i;->wGD:I

    if-eqz v1, :cond_a

    .line 655
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dq(I)V

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/i;->wGD:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/s;->fX(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->df(Ljava/lang/String;I)V

    .line 659
    :cond_a
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Ds(I)V

    .line 660
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dr(I)V

    .line 663
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 667
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_10

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v5, v3

    .line 624
    goto/16 :goto_c

    :cond_d
    move v1, v4

    .line 640
    goto :goto_d

    .line 643
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 644
    sget v1, Lcom/tencent/mm/R$k;->cTY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dt(I)V

    .line 645
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Du(I)V

    .line 646
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Dw(I)V

    goto :goto_e

    .line 648
    :cond_f
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Du(I)V

    goto :goto_e

    :cond_10
    move-object v5, v1

    move-object v1, v0

    move v0, v3

    .line 667
    goto/16 :goto_1

    .line 681
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 683
    if-eqz v0, :cond_1

    .line 685
    new-instance v1, Lcom/tencent/mm/g/a/it;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/it;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/g/a/it;->eTV:Lcom/tencent/mm/g/a/it$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/g/a/it$a;->ePo:I

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/g/a/it;->eTW:Lcom/tencent/mm/g/a/it$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/it$b;->eKR:Z

    if-eqz v1, :cond_12

    .line 686
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 694
    :goto_f
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pr()Lcom/tencent/mm/bd/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bd/i;->Pj()I

    move-result v1

    .line 695
    invoke-static {}, Lcom/tencent/mm/bi/a;->bRg()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 696
    if-lez v1, :cond_13

    .line 697
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 711
    :goto_10
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_16

    move v0, v2

    .line 712
    :goto_11
    iget-object v5, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    if-nez v0, :cond_17

    move v0, v2

    goto/16 :goto_2

    .line 689
    :cond_12
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 690
    sget v1, Lcom/tencent/mm/R$g;->baZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dt(I)V

    .line 691
    const/4 v1, -0x2

    const/4 v5, -0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->eF(II)V

    goto :goto_f

    .line 699
    :cond_13
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto :goto_10

    .line 702
    :cond_14
    if-lez v1, :cond_15

    .line 703
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 704
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/s;->fX(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto :goto_10

    .line 706
    :cond_15
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 707
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto :goto_10

    :cond_16
    move v0, v3

    .line 711
    goto :goto_11

    :cond_17
    move v0, v3

    .line 712
    goto/16 :goto_2

    .line 719
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 721
    if-eqz v0, :cond_2

    .line 722
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1b

    move v6, v2

    .line 723
    :goto_12
    if-eqz v6, :cond_1a

    .line 724
    invoke-static {}, Lcom/tencent/mm/bd/l;->Ps()Lcom/tencent/mm/bd/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bd/k;->Pj()I

    move-result v1

    .line 725
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bRk()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$i;->blD()I

    move-result v5

    .line 726
    add-int v7, v1, v5

    .line 727
    if-lez v7, :cond_1c

    .line 728
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 729
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$g;->bem:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 735
    :goto_13
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 739
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bRk()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$i;->blE()V

    .line 742
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bRk()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$i;->blF()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 743
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v5, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/s/a;->aI(II)Z

    move-result v1

    move v5, v1

    .line 745
    :goto_14
    if-eqz v5, :cond_1f

    .line 746
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/w$a;->wol:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v9, ""

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 748
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 749
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 750
    sget v8, Lcom/tencent/mm/R$g;->bem:I

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 763
    :goto_15
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/w$a;->wrn:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v8, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 765
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v9, Lcom/tencent/mm/storage/w$a;->wrp:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 766
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v10, Lcom/tencent/mm/storage/w$a;->wrl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 767
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    if-eqz v8, :cond_21

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    if-gtz v7, :cond_21

    if-nez v5, :cond_21

    .line 768
    if-nez v1, :cond_20

    .line 770
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 771
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 772
    const-string/jumbo v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 773
    array-length v5, v1

    if-lez v5, :cond_19

    .line 774
    aget-object v1, v1, v3

    .line 778
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v12, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 780
    :cond_19
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    .line 781
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    .line 799
    :cond_1a
    :goto_16
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    if-nez v6, :cond_22

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_3

    :cond_1b
    move v6, v3

    .line 722
    goto/16 :goto_12

    .line 731
    :cond_1c
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 732
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 751
    :cond_1d
    if-lez v7, :cond_1e

    .line 752
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_15

    .line 754
    :cond_1e
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 755
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 756
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 760
    :cond_1f
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_15

    .line 790
    :cond_20
    if-ne v1, v2, :cond_1a

    .line 791
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 792
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 793
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->xjE:Z

    goto :goto_16

    .line 796
    :cond_21
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    goto :goto_16

    :cond_22
    move-object v5, v1

    move-object v1, v0

    move v0, v3

    .line 799
    goto/16 :goto_3

    .line 808
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 810
    if-eqz v0, :cond_3

    .line 811
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_25

    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->wGB:Z

    .line 812
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "user enable bottle, %b"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/i;->wGB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wGB:Z

    if-nez v0, :cond_26

    move v0, v2

    :goto_18
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wGB:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/k;->BA()I

    move-result v1

    if-lez v1, :cond_24

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/s;->fX(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    :cond_24
    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v5

    if-lez v1, :cond_27

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_27

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    goto/16 :goto_4

    :cond_25
    move v0, v3

    .line 811
    goto :goto_17

    :cond_26
    move v0, v3

    .line 813
    goto :goto_18

    .line 814
    :cond_27
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    goto/16 :goto_4

    .line 821
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 822
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uih:Lcom/tencent/mm/pluginsdk/q$j;

    .line 823
    if-eqz v0, :cond_4

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$j;->aMz()Z

    move-result v0

    if-nez v0, :cond_29

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 827
    :cond_29
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->cfF()V

    goto/16 :goto_5

    .line 835
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 853
    :cond_2b
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    goto/16 :goto_7

    :cond_2c
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    move v5, v3

    goto/16 :goto_8

    :cond_2d
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    goto/16 :goto_a

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_2f
    move v2, v5

    goto/16 :goto_9

    :cond_30
    move v5, v3

    goto/16 :goto_14
.end method

.method static synthetic b(Lcom/tencent/mm/ui/i;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/i;->lv(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1760
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyI:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1761
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1762
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyI:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1763
    new-instance v2, Lcom/tencent/mm/g/a/nh;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/nh;-><init>()V

    .line 1764
    iget-object v0, v2, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/g/a/nh$a;->scene:I

    .line 1765
    iget-object v0, v2, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    const/16 v1, 0x385

    iput v1, v0, Lcom/tencent/mm/g/a/nh$a;->eZX:I

    .line 1766
    iget-object v0, v2, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/nh$a;->action:I

    .line 1767
    iget-object v0, v2, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/nh$a;->appId:Ljava/lang/String;

    .line 1768
    iget-object v0, v2, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iput p1, v0, Lcom/tencent/mm/g/a/nh$a;->msgType:I

    .line 1769
    iget-object v0, v2, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/nh$a;->eYy:Ljava/lang/String;

    .line 1770
    iget-object v0, v2, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/nh$a;->eJl:Ljava/lang/String;

    .line 1772
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1774
    :try_start_0
    const-string/jumbo v0, "function_type"

    const-string/jumbo v3, "resource"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1775
    const-string/jumbo v0, "function_value"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1786
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/g/a/nh;->eZW:Lcom/tencent/mm/g/a/nh$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/nh$a;->eZY:Ljava/lang/String;

    .line 1788
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1790
    :cond_0
    return-void

    .line 1776
    :catch_0
    move-exception v0

    .line 1777
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1782
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1783
    const-string/jumbo v0, ""

    .line 1784
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/i;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkt:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Ps(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Pt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_0
    move v2, v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_7

    const-string/jumbo v0, "wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "androidIcon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "find_friends_by_look"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v1, Lcom/tencent/mm/R$l;->dCI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cTe:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/i;->wGF:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "find_friends_by_look"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    sget v1, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    :goto_4
    invoke-static {}, Lcom/tencent/mm/ba/e;->MM()V

    :goto_5
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "androidIcon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "find_friends_by_search"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v1, Lcom/tencent/mm/R$l;->dCM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cTh:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/i;->wGG:Ljava/lang/String;

    :goto_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    invoke-static {}, Lcom/tencent/mm/ba/q;->Na()Lcom/tencent/mm/ba/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ba/q$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_search"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->aM(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/aj/b;->bIs()Lcom/tencent/mm/plugin/aj/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/aj/b;->MJ(Ljava/lang/String;)V

    :cond_1
    :goto_8
    return-void

    :cond_2
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    invoke-static {v3}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/i;->wGF:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "load look icon from disk and net %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$k;->cTe:I

    invoke-static {v1, v4}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Ln()Lcom/tencent/mm/ao/o;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/i;->wGS:Lcom/tencent/mm/ao/o$a;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ao/o;->a(Ljava/lang/String;Lcom/tencent/mm/ao/o$a;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/i;->wGF:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    invoke-static {}, Lcom/tencent/mm/ba/q;->Na()Lcom/tencent/mm/ba/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ba/q$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_look"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    invoke-static {v2}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/i;->wGG:Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "load search icon from disk and net %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->cTh:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Ln()Lcom/tencent/mm/ao/o;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/i;->wGS:Lcom/tencent/mm/ao/o$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/o;->a(Ljava/lang/String;Lcom/tencent/mm/ao/o$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/i;->wGG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    move v1, v2

    goto/16 :goto_0
.end method

.method static synthetic c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 127
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/i;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static cfD()I
    .locals 4

    .prologue
    .line 1001
    const/4 v0, 0x1

    .line 1002
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$z;->uir:Lcom/tencent/mm/pluginsdk/q$k;

    .line 1003
    if-eqz v1, :cond_0

    .line 1004
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bxY()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v2

    .line 1006
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bxP()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->abD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bxH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1007
    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bxM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bxN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1008
    const/4 v0, 0x6

    .line 1016
    :cond_0
    :goto_0
    return v0

    .line 1009
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bxK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1010
    const/4 v0, 0x3

    goto :goto_0

    .line 1011
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bxL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private cfF()V
    .locals 20

    .prologue
    .line 1570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "more_tab_game_recommend"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1571
    if-nez v3, :cond_0

    .line 1757
    :goto_0
    return-void

    .line 1577
    :cond_0
    new-instance v11, Lcom/tencent/mm/g/a/me;

    invoke-direct {v11}, Lcom/tencent/mm/g/a/me;-><init>()V

    .line 1578
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1580
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 1582
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v13, v4, Lcom/tencent/mm/g/a/me$a;->eYy:Ljava/lang/String;

    .line 1583
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v14, v4, Lcom/tencent/mm/g/a/me$a;->appId:Ljava/lang/String;

    .line 1584
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v15, v4, Lcom/tencent/mm/g/a/me$a;->msgType:I

    .line 1585
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v0, v4, Lcom/tencent/mm/g/a/me$a;->eJl:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1587
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v4, v4, Lcom/tencent/mm/g/a/me$a;->showType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1589
    sget v4, Lcom/tencent/mm/R$l;->dar:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 1590
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1592
    iget-object v3, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v3, v3, Lcom/tencent/mm/g/a/me$a;->showType:I

    move-object/from16 v0, v16

    invoke-static {v14, v15, v13, v0, v3}, Lcom/tencent/mm/ui/i;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1594
    :cond_1
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v4, v4, Lcom/tencent/mm/g/a/me$a;->showType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1596
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/me$a;->appName:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/me$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/i;->fx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1597
    const/4 v5, -0x1

    const-string/jumbo v6, "#8c8c8c"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 1598
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1600
    iget-object v3, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v3, v3, Lcom/tencent/mm/g/a/me$a;->showType:I

    move-object/from16 v0, v16

    invoke-static {v14, v15, v13, v0, v3}, Lcom/tencent/mm/ui/i;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1602
    :cond_2
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v4, v4, Lcom/tencent/mm/g/a/me$a;->showType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 1604
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/me$a;->eYx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1605
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/me$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    .line 1607
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    .line 1605
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 1608
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1611
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v12

    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v0, v4, Lcom/tencent/mm/g/a/me$a;->eYx:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v4, Lcom/tencent/mm/ui/i$7;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/i$7;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/me;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V

    goto/16 :goto_0

    .line 1668
    :cond_4
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v4, v4, Lcom/tencent/mm/g/a/me$a;->showType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 1670
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/me$a;->appName:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/me$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/i;->fx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1673
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1674
    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v12, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 1675
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/me$a;->eYx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1676
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/me$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    .line 1676
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 1679
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1682
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v17

    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v0, v4, Lcom/tencent/mm/g/a/me$a;->eYx:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    new-instance v4, Lcom/tencent/mm/ui/i$8;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/ui/i$8;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/me;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V

    goto/16 :goto_0

    .line 1738
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/i;->wGL:Z

    .line 1739
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1743
    :cond_7
    iget-object v4, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v4, v4, Lcom/tencent/mm/g/a/me$a;->showType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 1745
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/i;->wGL:Z

    .line 1746
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1748
    iget-object v3, v11, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget v3, v3, Lcom/tencent/mm/g/a/me$a;->showType:I

    move-object/from16 v0, v16

    invoke-static {v14, v15, v13, v0, v3}, Lcom/tencent/mm/ui/i;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1751
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/i;->wGL:Z

    .line 1753
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method static synthetic cfI()I
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/ui/i;->cfD()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->agd()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/i;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->cfF()V

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    return-void
.end method

.method private fx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1802
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1806
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGF:Ljava/lang/String;

    return-object v0
.end method

.method private lv(Z)V
    .locals 14

    .prologue
    .line 897
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 899
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 905
    :goto_0
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 906
    const/4 v0, 0x1

    .line 908
    sget-object v5, Lcom/tencent/mm/pluginsdk/q$z;->uir:Lcom/tencent/mm/pluginsdk/q$k;

    .line 909
    if-eqz v5, :cond_5

    .line 910
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$k;->bxX()Ljava/lang/String;

    move-result-object v6

    .line 911
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 912
    const/4 v4, 0x0

    .line 914
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$k;->bxY()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 917
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgN:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_9

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_f

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgO:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_a

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_a

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_f

    .line 918
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 919
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    .line 921
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 922
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    move-object v3, v1

    .line 926
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 927
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    invoke-static {v2}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 928
    if-eqz v7, :cond_b

    .line 929
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 930
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/i;->wGE:Ljava/lang/String;

    .line 937
    :goto_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 938
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 939
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 940
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 941
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    .line 942
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    .line 944
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$k;->bxP()Z

    move-result v2

    .line 945
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->abD()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bxH()Z

    move-result v2

    if-nez v2, :cond_2

    .line 947
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 948
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 949
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 950
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgJ:Ljava/lang/String;

    const/4 v3, -0x1

    const v7, -0x737374

    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 951
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 954
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 955
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 956
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    .line 957
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 958
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dw(I)V

    .line 959
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    .line 960
    if-eqz v2, :cond_c

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGH:Ljava/lang/String;

    .line 962
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 981
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 983
    if-eqz p1, :cond_3

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 987
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wGI:Z

    if-nez v0, :cond_4

    .line 988
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 989
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$k;->bxY()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$d;->bxJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/i;->cfD()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 988
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 990
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->wGI:Z

    :cond_4
    move v0, v4

    .line 995
    :cond_5
    if-eqz v0, :cond_6

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 998
    :cond_6
    return-void

    .line 900
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 901
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameHKTW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 903
    :cond_8
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameEN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 917
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 932
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$k;->cTx:I

    invoke-static {v7, v8}, Lcom/tencent/mm/bt/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 933
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ln()Lcom/tencent/mm/ao/o;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/i;->wGS:Lcom/tencent/mm/ao/o$a;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/ao/o;->a(Ljava/lang/String;Lcom/tencent/mm/ao/o$a;)V

    .line 934
    iput-object v2, p0, Lcom/tencent/mm/ui/i;->wGE:Ljava/lang/String;

    goto/16 :goto_4

    .line 964
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ln()Lcom/tencent/mm/ao/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/i;->wGS:Lcom/tencent/mm/ao/o$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/o;->a(Ljava/lang/String;Lcom/tencent/mm/ao/o$a;)V

    .line 965
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGH:Ljava/lang/String;

    goto/16 :goto_5

    .line 969
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 970
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    goto/16 :goto_5

    .line 971
    :cond_e
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->rgI:Z

    if-eqz v0, :cond_2

    .line 972
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 973
    const-string/jumbo v0, ""

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 974
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    goto/16 :goto_5

    :cond_f
    move-object v3, v1

    goto/16 :goto_3
.end method

.method static synthetic m(Lcom/tencent/mm/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/i;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->oec:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/i;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/i;->xkt:Z

    if-eqz v2, :cond_0

    new-instance v4, Lcom/tencent/mm/g/a/pg;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/pg;-><init>()V

    iget-object v2, v4, Lcom/tencent/mm/g/a/pg;->fbL:Lcom/tencent/mm/g/a/pg$a;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/pg$a;->fbN:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "app_brand_entrance"

    iget-object v6, v4, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iget-boolean v6, v6, Lcom/tencent/mm/g/a/pg$b;->fbO:Z

    if-nez v6, :cond_2

    :goto_1
    invoke-interface {v2, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "app_brand_entrance"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, v4, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/pg$b;->fbO:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/pg$b;->fbQ:Z

    if-eqz v2, :cond_3

    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    sget v2, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    iget-object v2, v4, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/pg$b;->fbP:Z

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method public final CE()V
    .locals 2

    .prologue
    .line 1826
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1833
    :goto_0
    return-void

    .line 1830
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/i;->wGD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/i;->wGD:I

    .line 1832
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->agd()V

    goto :goto_0
.end method

.method public final CF()V
    .locals 2

    .prologue
    .line 1837
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1842
    :goto_0
    return-void

    .line 1841
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->agd()V

    goto :goto_0
.end method

.method public final CG()V
    .locals 0

    .prologue
    .line 1847
    return-void
.end method

.method public final CH()V
    .locals 2

    .prologue
    .line 2077
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2084
    :goto_0
    return-void

    .line 2080
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v0, :cond_1

    .line 2081
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/d;->Pj()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/i;->wGD:I

    .line 2083
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->agd()V

    goto :goto_0
.end method

.method public final CI()V
    .locals 1

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1856
    :goto_0
    return-void

    .line 1855
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->agd()V

    goto :goto_0
.end method

.method public final Tt()I
    .locals 1

    .prologue
    .line 183
    sget v0, Lcom/tencent/mm/R$o;->ewL:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2051
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->agd()V

    .line 2052
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 0

    .prologue
    .line 2046
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->agd()V

    .line 2047
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1077
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1078
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 1382
    :cond_0
    :goto_0
    return v9

    .line 1083
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->up(I)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b19

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    .line 1085
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1088
    new-instance v2, Lcom/tencent/mm/modelsns/b;

    const/16 v0, 0x2bd

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v9

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/i;->wGD:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1093
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v0, "is_from_find_more"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1095
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/i;->wGD:I

    if-lez v0, :cond_6

    :cond_2
    move v0, v9

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1097
    const-string/jumbo v3, "is_sns_notify_open"

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1098
    const-string/jumbo v0, "sns_unread_count"

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/b/d;->Pj()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1100
    const-string/jumbo v3, "new_feed_id"

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b42

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    :cond_3
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1106
    new-instance v0, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hq;-><init>()V

    .line 1107
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1109
    iget-object v0, v0, Lcom/tencent/mm/g/a/hq;->eSI:Lcom/tencent/mm/g/a/hq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/hq$a;->eSJ:Z

    if-nez v0, :cond_2b

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v8

    .line 1113
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_4

    .line 1114
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->Pj()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/i;->wGD:I

    .line 1115
    iget v2, p0, Lcom/tencent/mm/ui/i;->wGD:I

    if-lez v2, :cond_4

    move v0, v8

    .line 1117
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1121
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x90001

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1122
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1125
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/i$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i$5;-><init>(Lcom/tencent/mm/ui/i;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 1089
    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 1095
    goto/16 :goto_2

    .line 1148
    :cond_7
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    invoke-static {v0, v1, v2, v10, v10}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1150
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cfE()V

    goto/16 :goto_0

    .line 1159
    :cond_8
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wGJ:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/q;->Cm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1162
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1163
    if-eqz v0, :cond_9

    .line 1164
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 1165
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53107

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1166
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/t;->ll(Z)V

    .line 1167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1171
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1172
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wrn:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wrp:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1173
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x316d

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1175
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/nf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1172
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 1181
    :cond_c
    const-string/jumbo v0, "voice_bottle"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1183
    invoke-static {}, Lcom/tencent/mm/y/bj;->DB()Lcom/tencent/mm/y/bj;

    move-result-object v0

    .line 1184
    iget v1, v0, Lcom/tencent/mm/y/bj;->fqE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1185
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1188
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1194
    :cond_f
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1201
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1203
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c01

    new-array v3, v9, [Ljava/lang/Object;

    .line 1204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1203
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1222
    :cond_10
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1223
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1224
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1228
    :cond_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1229
    const-string/jumbo v0, "from_find_more_friend"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/i;->wGL:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wGL:Z

    if-eqz v0, :cond_12

    .line 1232
    new-instance v2, Lcom/tencent/mm/g/a/me;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/me;-><init>()V

    .line 1233
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1234
    const-string/jumbo v0, "more_tab_game_recommend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1235
    iget-object v3, v2, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/me$a;->eYx:Ljava/lang/String;

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    .line 1236
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/g/a/me;->eYw:Lcom/tencent/mm/g/a/me$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/me$a;->eYx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ao/a/c;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ao/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ao/a/b;->a(Lcom/tencent/mm/ao/a/c;)V

    .line 1239
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1245
    :cond_13
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1250
    :cond_14
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1252
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Jy()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gPV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_15

    .line 1253
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1254
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1259
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/i;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1263
    :cond_16
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1264
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/i;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1268
    :cond_17
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardHomePageUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1292
    :cond_18
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1294
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->AV(I)V

    .line 1295
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$z;->uir:Lcom/tencent/mm/pluginsdk/q$k;

    .line 1296
    if-eqz v1, :cond_29

    .line 1297
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$z;->uir:Lcom/tencent/mm/pluginsdk/q$k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$k;->bxX()Ljava/lang/String;

    move-result-object v0

    .line 1298
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    .line 1299
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bxY()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$d;->bxJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Lcom/tencent/mm/ui/i;->cfD()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1298
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1301
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bxS()V

    .line 1302
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bxR()V

    .line 1303
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 1305
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1307
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1308
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1310
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1316
    :cond_19
    :goto_6
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1321
    :cond_1a
    const-string/jumbo v0, "ip_call_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1323
    const-string/jumbo v0, "ip_call_entrance"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1324
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 1325
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 1326
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    .line 1327
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wqE:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1333
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_28

    .line 1336
    invoke-static {v9, v6, v6}, Lcom/tencent/mm/plugin/ipcall/a/e/i;->J(III)V

    .line 1337
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    move v2, v9

    .line 1340
    :goto_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wqD:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v1, v3, :cond_1b

    .line 1342
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33c6

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1343
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqD:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    move v2, v9

    .line 1346
    :cond_1b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1348
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wqE:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1351
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1353
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1356
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/p/a;->wI()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRy:I

    invoke-static {v0, v1, v8, v10, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1359
    :cond_1e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1365
    :cond_1f
    const-string/jumbo v0, "app_brand_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1367
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e;

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/l/e;->u(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1372
    :cond_20
    const-string/jumbo v0, "find_friends_by_search"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1373
    invoke-static {}, Lcom/tencent/mm/ba/e;->MD()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {}, Lcom/tencent/mm/ba/q;->Na()Lcom/tencent/mm/ba/q;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ba/q$a;

    invoke-direct {v2}, Lcom/tencent/mm/ba/q$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/q;->save()V

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs1de6f3"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const/16 v2, 0x14

    invoke-static {v0, v8, v8, v2}, Lcom/tencent/mm/ba/k;->d(Ljava/lang/String;III)V

    invoke-static {}, Lcom/tencent/mm/ba/e;->MJ()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ftsbizscene"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/webview/fts/f;->aM(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "key_session_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ftsneedkeyboard"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_load_js_without_delay"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "zoom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_discovery_search"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1377
    :cond_23
    const-string/jumbo v0, "find_friends_by_look"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1378
    invoke-static {v9}, Lcom/tencent/mm/ba/e;->hf(I)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "look one look clikced"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ba/q;->Na()Lcom/tencent/mm/ba/q;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ba/q$a;

    invoke-direct {v2}, Lcom/tencent/mm/ba/q$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/q;->save()V

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_browse"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_from_discovery_recommend"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "key_from_discovery_recommend"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/tencent/mm/ba/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/kz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kz;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iput v8, v2, Lcom/tencent/mm/g/a/kz$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/k;->t(ILjava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0, v8}, Lcom/tencent/mm/ba/k;->bb(II)V

    invoke-static {}, Lcom/tencent/mm/ba/c;->IU()I

    move-result v0

    invoke-static {v9}, Lcom/tencent/mm/ba/e;->he(I)I

    move-result v1

    if-le v0, v1, :cond_26

    const/16 v0, 0x15

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/k;->bb(II)V

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x15

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/k;->bb(II)V

    goto/16 :goto_0

    :cond_27
    move v9, v8

    .line 1382
    goto/16 :goto_0

    :cond_28
    move v2, v8

    goto/16 :goto_7

    :cond_29
    move-object v0, v10

    goto/16 :goto_6

    :cond_2a
    move v0, v9

    goto/16 :goto_3

    :cond_2b
    move v0, v9

    goto/16 :goto_4
.end method

.method protected final ceH()V
    .locals 2

    .prologue
    .line 1860
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 1863
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    return-void
.end method

.method protected final ceI()V
    .locals 3

    .prologue
    .line 1940
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    const-class v0, Lcom/tencent/mm/g/a/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->uyO:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/g/a/gr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGP:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/g/a/pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGQ:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->qir:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->pqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/bd/l;->Ps()Lcom/tencent/mm/bd/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/bd/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcA:Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcA:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/y/ao;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->agd()V

    .line 1944
    sget v0, Lcom/tencent/mm/R$h;->bPV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1945
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1946
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/i$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/i$9;-><init>(Lcom/tencent/mm/ui/i;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1956
    :cond_1
    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/i$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i$10;-><init>(Lcom/tencent/mm/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 1964
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    return-void
.end method

.method protected final ceJ()V
    .locals 2

    .prologue
    .line 1974
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    return-void
.end method

.method protected final ceK()V
    .locals 2

    .prologue
    .line 1980
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/g/a/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->uyO:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/g/a/gr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGP:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/g/a/pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGQ:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->qir:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->pqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/bd/l;->Ps()Lcom/tencent/mm/bd/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/bd/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGE:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/b;->kD(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGH:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->wGH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/b;->kD(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcA:Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcA:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/y/ao;)V

    .line 1983
    :cond_2
    return-void
.end method

.method protected final ceL()V
    .locals 2

    .prologue
    .line 1987
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    return-void
.end method

.method protected final ceM()V
    .locals 2

    .prologue
    .line 1993
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    return-void
.end method

.method public final ceO()V
    .locals 2

    .prologue
    .line 2004
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    return-void
.end method

.method public final ceP()V
    .locals 2

    .prologue
    .line 2022
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    return-void
.end method

.method public final ceR()V
    .locals 2

    .prologue
    .line 2040
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    return-void
.end method

.method public final cfE()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1454
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1455
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1456
    if-nez v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    :goto_0
    return-void

    .line 1460
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bj;->DC()Lcom/tencent/mm/y/bj;

    move-result-object v0

    .line 1461
    if-nez v0, :cond_1

    .line 1462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1465
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1466
    iget v0, v0, Lcom/tencent/mm/y/bj;->fqE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1467
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 1468
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1471
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1472
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1473
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1474
    if-eqz v0, :cond_5

    .line 1475
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->Xl(Ljava/lang/String;)V

    .line 1477
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bi/a;->dP(Landroid/content/Context;)V

    goto :goto_0

    .line 1479
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGA:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cHc:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->wGA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->wGA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bPc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->oec:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->oec:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->oee:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/i;->wGA:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/i$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/i$6;-><init>(Lcom/tencent/mm/ui/i;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->oee:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->oee:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0
.end method

.method public final cfG()V
    .locals 2

    .prologue
    .line 2057
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab switch in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->ho(I)Z

    .line 2060
    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/i$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i$11;-><init>(Lcom/tencent/mm/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 2067
    return-void
.end method

.method public final cfH()V
    .locals 0

    .prologue
    .line 2073
    return-void
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 503
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 504
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_look"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_search"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 508
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method
