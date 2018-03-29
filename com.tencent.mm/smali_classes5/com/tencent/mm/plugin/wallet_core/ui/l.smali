.class public Lcom/tencent/mm/plugin/wallet_core/ui/l;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/l$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/l$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/l$c;
    }
.end annotation


# static fields
.field private static sfb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Gf:Landroid/content/DialogInterface$OnCancelListener;

.field public gPL:Landroid/widget/ImageView;

.field private isPaused:Z

.field public kjj:Landroid/view/View;

.field private lUi:Landroid/view/animation/Animation;

.field private lUj:I

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field protected nvE:Landroid/view/View;

.field protected oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field protected pBn:Z

.field public pby:Landroid/widget/TextView;

.field public pib:Landroid/widget/TextView;

.field protected rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field public rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field protected rPf:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field public rPq:Landroid/widget/TextView;

.field public seA:Landroid/widget/TextView;

.field public seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public seC:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

.field public seD:Landroid/view/View;

.field public seE:Landroid/view/View;

.field public seF:Landroid/widget/TextView;

.field public seG:Landroid/widget/ImageView;

.field public seH:Landroid/widget/TextView;

.field public seI:Landroid/widget/TextView;

.field public seJ:Landroid/view/View;

.field public seK:Landroid/widget/TextView;

.field public seL:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

.field public seM:Landroid/content/DialogInterface$OnClickListener;

.field public seN:Z

.field protected seO:Z

.field public seP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public seQ:Landroid/widget/TextView;

.field public seR:Landroid/view/View;

.field public seS:Landroid/widget/TextView;

.field public seT:Landroid/widget/ImageView;

.field protected seU:I

.field protected seV:Z

.field private seW:I

.field private seX:Landroid/view/animation/Animation;

.field private seY:Ljava/lang/String;

.field private seZ:J

.field public seu:Landroid/widget/Button;

.field public sev:Landroid/widget/ImageView;

.field public sew:Landroid/widget/TextView;

.field public sex:Landroid/widget/TextView;

.field public sey:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public sez:Landroid/widget/ImageView;

.field sfa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sfb:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->ues:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPf:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seN:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seO:Z

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seU:I

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seV:Z

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seW:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lUj:I

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seX:Landroid/view/animation/Animation;

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seY:Ljava/lang/String;

    .line 148
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seZ:J

    .line 574
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sfa:Z

    .line 1423
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->ca(Landroid/content/Context;)V

    .line 159
    return-void
.end method

.method private Mk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 661
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    :goto_0
    return-void

    .line 665
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "ChargeFee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/l;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lUj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seX:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 10

    .prologue
    .line 1016
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1376
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const/4 v0, 0x0

    .line 1402
    :goto_0
    return-object v0

    .line 1380
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 1381
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGB()V

    .line 1382
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1383
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1384
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCancelable(Z)V

    .line 1385
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mi(Ljava/lang/String;)V

    .line 1386
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mj(Ljava/lang/String;)V

    .line 1388
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seO:Z

    .line 1391
    if-nez p5, :cond_2

    const-string/jumbo v0, ""

    .line 1392
    :goto_1
    invoke-direct {v3, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jr(Z)V

    .line 1394
    if-eqz p5, :cond_1

    .line 1395
    invoke-virtual {v3, v0, p7, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1398
    :cond_1
    iput-object p6, v3, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seC:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    .line 1399
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    .line 1401
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v0, v3

    .line 1402
    goto :goto_0

    .line 1391
    :cond_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1393
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 7

    .prologue
    .line 1345
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    const/4 v0, 0x0

    .line 1349
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1353
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    const/4 v0, 0x0

    .line 1372
    :goto_0
    return-object v0

    .line 1357
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 1358
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGB()V

    .line 1359
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1360
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1361
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCancelable(Z)V

    .line 1362
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mi(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mj(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jr(Z)V

    .line 1365
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seO:Z

    .line 1366
    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seL:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 1367
    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mk(Ljava/lang/String;)V

    .line 1368
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seC:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    .line 1369
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    .line 1371
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 23

    .prologue
    .line 1025
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1026
    const/4 v4, 0x0

    .line 1266
    :goto_0
    return-object v4

    .line 1028
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 1029
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1032
    :cond_2
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/b;->sai:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v11

    .line 1034
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "showAlert with favInfo %s bindSerial %s  bankcardType %s"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p3, :cond_6

    const-string/jumbo v4, ""

    :goto_1
    aput-object v4, v7, v8

    const/4 v8, 0x1

    if-nez p4, :cond_7

    const-string/jumbo v4, ""

    :goto_2
    aput-object v4, v7, v8

    const/4 v8, 0x2

    if-nez p4, :cond_8

    const-string/jumbo v4, ""

    :goto_3
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    const/4 v4, 0x0

    .line 1036
    if-eqz v11, :cond_20

    .line 1037
    if-eqz p3, :cond_1f

    if-eqz p4, :cond_1f

    .line 1048
    const/4 v4, 0x0

    .line 1049
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v6, "CFT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1050
    const/4 v4, 0x1

    move v7, v4

    .line 1053
    :goto_4
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "selectedFavorCompId %s isFilterNotSupportCft %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    invoke-virtual {v11, v4, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aK(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 1056
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "nonBankSelectedFaovrCompId %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sac:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->rNd:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v4, :cond_c

    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sac:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->rNd:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/g;->rNn:Ljava/util/LinkedList;

    if-eqz v4, :cond_c

    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sac:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->rNd:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v14, v4, Lcom/tencent/mm/plugin/wallet/a/g;->rNn:Ljava/util/LinkedList;

    const-wide/16 v4, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sae:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sae:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNq:D

    move-wide v8, v4

    :goto_5
    const/4 v4, 0x0

    move v10, v4

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_d

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/a/h;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    :cond_3
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Mc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v6, v5

    if-lez v6, :cond_b

    iget-object v6, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sad:Ljava/util/Map;

    const/4 v15, 0x0

    aget-object v5, v5, v15

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet/a/q;

    if-eqz v5, :cond_b

    iget v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNS:I

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_b

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNV:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNV:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/bo/b;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bo/b;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    if-eqz v6, :cond_5

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNq:D

    move-wide/from16 v18, v0

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->saf:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rNq:D

    move-wide/from16 v20, v0

    cmpl-double v6, v18, v20

    if-lez v6, :cond_4

    :cond_5
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;-><init>()V

    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->saf:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/a/q;->ooW:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ooW:Ljava/lang/String;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNq:D

    move-wide/from16 v18, v0

    sub-double v18, v18, v8

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sag:D

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNT:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sah:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1034
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    goto/16 :goto_3

    .line 1059
    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v15, ""

    invoke-virtual {v5, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v4, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v5, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_d
    const/4 v4, 0x1

    invoke-virtual {v11, v12, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aJ(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 1063
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 1064
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 1067
    invoke-virtual {v11, v12, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aI(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v7

    .line 1069
    const-string/jumbo v8, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v9, "defaultComposeInfo %s wrapperSerial %s wrapper %s"

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    if-nez v7, :cond_19

    const-string/jumbo v6, ""

    :goto_a
    aput-object v6, v10, v13

    const/4 v13, 0x1

    if-nez v4, :cond_1a

    const-string/jumbo v6, ""

    :goto_b
    aput-object v6, v10, v13

    const/4 v13, 0x2

    if-nez v5, :cond_1b

    const-string/jumbo v6, ""

    :goto_c
    aput-object v6, v10, v13

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    if-eqz v4, :cond_1c

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->saf:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->saf:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 1073
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->saf:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    .line 1092
    :cond_e
    :goto_d
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bGc()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 1098
    :goto_e
    const-string/jumbo v7, ""

    .line 1099
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v6, 0x20

    if-eq v4, v6, :cond_f

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v6, 0x21

    if-ne v4, v6, :cond_24

    .line 1100
    :cond_f
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_5"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1101
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    const-string/jumbo v9, ""

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1102
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ubk:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1104
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    move-object v6, v4

    move-object v7, v4

    .line 1109
    :cond_10
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 1110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1111
    if-eqz v4, :cond_22

    .line 1112
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v4

    .line 1113
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->ZF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string/jumbo v4, ""

    :goto_f
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1157
    :cond_11
    :goto_10
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    if-eqz p2, :cond_30

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    if-eqz v4, :cond_30

    .line 1158
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1159
    if-eqz v4, :cond_3c

    .line 1160
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooN:Ljava/lang/String;

    .line 1161
    if-eqz p5, :cond_2f

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_12

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v8, 0x20

    if-eq v7, v8, :cond_12

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v8, 0x21

    if-ne v7, v8, :cond_2f

    :cond_12
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_14

    .line 1162
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 1163
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1165
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1167
    :cond_14
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1168
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    :cond_15
    :goto_12
    move-object v13, v6

    .line 1175
    :goto_13
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1176
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1177
    const/4 v4, 0x0

    .line 1178
    const/4 v6, 0x0

    .line 1179
    if-eqz v11, :cond_3b

    if-eqz p3, :cond_3b

    .line 1180
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Mb(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v10

    .line 1181
    if-eqz v10, :cond_32

    iget-wide v14, v10, Lcom/tencent/mm/plugin/wallet/a/h;->rNi:D

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_32

    .line 1182
    const/4 v6, 0x1

    .line 1183
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1184
    iget-wide v14, v10, Lcom/tencent/mm/plugin/wallet/a/h;->rNh:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1185
    iget-object v8, v10, Lcom/tencent/mm/plugin/wallet/a/h;->rNk:Ljava/lang/String;

    .line 1186
    sget-object v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sfb:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 1187
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v12, 0x38c2

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v11, v12, v14}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v5, v22

    .line 1199
    :goto_14
    if-eqz v10, :cond_16

    iget v11, v10, Lcom/tencent/mm/plugin/wallet/a/h;->rNj:I

    if-eqz v11, :cond_16

    .line 1200
    iget-object v4, v10, Lcom/tencent/mm/plugin/wallet/a/h;->rNl:Ljava/lang/String;

    .line 1201
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 1202
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ","

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1206
    :cond_16
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_39

    .line 1207
    :cond_17
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v5, 0x0

    :goto_15
    move/from16 v22, v6

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v22

    .line 1215
    :goto_16
    const/4 v10, 0x0

    .line 1216
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oYK:D

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_38

    .line 1217
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/plugin/wxpay/a$i;->tWK:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oYK:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 1221
    :goto_17
    if-nez p4, :cond_35

    const-string/jumbo v10, ""

    .line 1223
    :goto_18
    new-instance v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 1224
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1225
    move/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jr(Z)V

    .line 1226
    move/from16 v0, p1

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seO:Z

    .line 1227
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGB()V

    .line 1228
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;

    const/4 v15, 0x0

    move-object/from16 v0, p9

    invoke-direct {v14, v0, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1230
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;

    const/4 v15, 0x0

    move-object/from16 v0, p9

    invoke-direct {v14, v0, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1231
    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCancelable(Z)V

    .line 1232
    invoke-virtual {v11, v13}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mi(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v11, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mj(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Ml(Ljava/lang/String;)V

    .line 1235
    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/ui/l$9;

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-direct {v8, v0, v1, v11}, Lcom/tencent/mm/plugin/wallet_core/ui/l$9;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Landroid/view/View$OnClickListener;Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v11, v10, v8, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1245
    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1246
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXg:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_36

    const/4 v4, 0x1

    :goto_19
    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-boolean v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seV:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-direct {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGy()V

    .line 1247
    :cond_18
    invoke-virtual {v11, v7, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->en(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mm(Ljava/lang/String;)V

    .line 1249
    invoke-direct {v11, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Mk(Ljava/lang/String;)V

    .line 1250
    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seC:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    .line 1252
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1253
    invoke-direct {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->al(Ljava/util/LinkedList;)V

    .line 1256
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1257
    const/4 v4, 0x1

    invoke-direct {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jq(Z)V

    .line 1258
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x38c2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1263
    :goto_1a
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    .line 1265
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v4, v11

    .line 1266
    goto/16 :goto_0

    .line 1069
    :cond_19
    iget-object v6, v7, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    .line 1074
    :cond_1c
    if-eqz v5, :cond_1d

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->saf:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v4, :cond_1d

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->saf:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1075
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->saf:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    goto/16 :goto_d

    .line 1077
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1078
    iget-object v4, v7, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    goto/16 :goto_d

    .line 1080
    :cond_1e
    move-object/from16 v0, p3

    iput-object v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    goto/16 :goto_d

    .line 1086
    :cond_1f
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v4, :cond_e

    .line 1087
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->rNb:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Mf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1088
    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Me(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p3

    goto/16 :goto_d

    .line 1094
    :cond_20
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "getFavorLogicHelper null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_e

    .line 1113
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 1115
    :cond_22
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1118
    :cond_23
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1121
    :cond_24
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v6, 0x1f

    if-ne v4, v6, :cond_28

    .line 1122
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1123
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 1124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1125
    if-eqz v4, :cond_26

    .line 1126
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v4

    .line 1127
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ubk:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string/jumbo v4, ""

    :goto_1b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 1129
    :cond_26
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1132
    :cond_27
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1134
    :cond_28
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_2c

    .line 1135
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1136
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 1137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1138
    if-eqz v4, :cond_2a

    .line 1139
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v4

    .line 1140
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ubg:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string/jumbo v4, ""

    :goto_1c
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    .line 1142
    :cond_2a
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1145
    :cond_2b
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1147
    :cond_2c
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v6, 0x30

    if-ne v4, v6, :cond_2d

    .line 1148
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tSA:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    .line 1149
    :cond_2d
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v6, 0x31

    if-ne v4, v6, :cond_11

    .line 1150
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1151
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 1152
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ubk:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    .line 1154
    :cond_2e
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null, scene is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1161
    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 1172
    :cond_30
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders null?:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_31

    const/4 v4, 0x1

    :goto_1d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v7

    goto/16 :goto_13

    :cond_31
    const/4 v4, 0x0

    goto :goto_1d

    .line 1189
    :cond_32
    if-eqz v5, :cond_33

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_33

    .line 1190
    iget-wide v6, v10, Lcom/tencent/mm/plugin/wallet/a/h;->rNh:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1191
    const/4 v6, 0x1

    .line 1194
    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->ubi:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v5, v22

    goto/16 :goto_14

    .line 1197
    :cond_33
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v5, v22

    goto/16 :goto_14

    .line 1207
    :cond_34
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ","

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_15

    .line 1221
    :cond_35
    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_18

    .line 1246
    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 1260
    :cond_37
    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jq(Z)V

    goto/16 :goto_1a

    :cond_38
    move-object v12, v10

    goto/16 :goto_17

    :cond_39
    move/from16 v22, v6

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v22

    goto/16 :goto_16

    :cond_3a
    move-object/from16 v22, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v5, v22

    goto/16 :goto_14

    :cond_3b
    move-object v5, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_16

    :cond_3c
    move-object v6, v7

    goto/16 :goto_12

    :cond_3d
    move-wide v8, v4

    goto/16 :goto_5

    :cond_3e
    move v7, v4

    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1272
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1273
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_3

    .line 1274
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 1275
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rMQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 1276
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->onZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1277
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->rMS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 1279
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/c;->rMU:I

    if-eqz v3, :cond_1

    .line 1280
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->rMT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1288
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ubn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seU:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seZ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seT:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sew:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ubh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->js(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFf:I

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1294
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sfb:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return v2

    .line 1299
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rMQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1303
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rMQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 1304
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/b;->onZ:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->onZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_2
    move v1, v0

    .line 1307
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1310
    :cond_3
    if-nez v1, :cond_0

    .line 1314
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rMQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 1315
    goto :goto_0

    .line 1318
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rMR:Lcom/tencent/mm/plugin/wallet/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rMR:Lcom/tencent/mm/plugin/wallet/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/k;->rNw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    .line 1320
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private al(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sey:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    if-eqz v0, :cond_0

    .line 961
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sey:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->am(Ljava/util/LinkedList;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sey:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sey:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGz()V

    return-void
.end method

.method private static bGD()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1481
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wpS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1482
    if-eqz v0, :cond_0

    .line 1483
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1485
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic bGE()V
    .locals 0

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGn()V

    return-void
.end method

.method static synthetic bGF()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sfb:Ljava/util/HashMap;

    return-object v0
.end method

.method private bGm()V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bwQ()V

    .line 435
    new-instance v0, Lcom/tencent/mm/g/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/li;-><init>()V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->eXk:Lcom/tencent/mm/g/a/li$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/li$a;->eRH:Ljava/lang/String;

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->eXk:Lcom/tencent/mm/g/a/li$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/li$a;->eXm:I

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->eXk:Lcom/tencent/mm/g/a/li$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Lcom/tencent/mm/g/a/li;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/li$a;->eXo:Ljava/lang/Runnable;

    .line 561
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 562
    return-void
.end method

.method private static bGn()V
    .locals 2

    .prologue
    .line 565
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lcom/tencent/mm/g/a/nb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nb;-><init>()V

    .line 567
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 568
    return-void
.end method

.method private bGy()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 262
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo updateFingerprintMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seW:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seR:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seZ:J

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    .line 269
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    .line 270
    if-eqz v1, :cond_11

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFp()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 271
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFI()Z

    move-result v1

    .line 273
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "hy: soter key status: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFh:I

    const v5, 0x186a0

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFh:I

    const v5, 0x18706

    if-eq v3, v5, :cond_1

    :cond_0
    if-nez v1, :cond_7

    .line 276
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_3

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFf:I

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRI:Ljava/lang/String;

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRJ:Ljava/lang/String;

    .line 285
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seR:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seS:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seS:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFh:I

    const v6, 0x18706

    if-ne v3, v6, :cond_5

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tXI:I

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->tiu:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    if-nez v1, :cond_6

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seF:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFh:I

    const v3, 0x18706

    if-ne v1, v3, :cond_4

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wpY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 302
    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/l;->eT(Z)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpW:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 306
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 381
    :goto_3
    return-void

    .line 287
    :cond_5
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tXF:I

    goto/16 :goto_1

    .line 295
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seF:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 308
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFh:I

    const v3, 0x186a1

    if-ne v1, v3, :cond_8

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFf:I

    .line 315
    :cond_8
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFw()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFr()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v2

    .line 318
    :goto_4
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "alvinluo isDeviceSupportFp: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFp()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 321
    :goto_5
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seV:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGD()Z

    move-result v3

    if-nez v3, :cond_b

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ubn:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seU:I

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seR:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seT:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sew:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->ubh:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_9

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFf:I

    .line 333
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGm()V

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 358
    :goto_6
    const-string/jumbo v2, "MicroMsg.WalletPwdDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOpenTouch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",  isDeviceSupport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use_pay_touch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isForcePwdMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGD()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 320
    goto/16 :goto_5

    .line 335
    :cond_b
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seV:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGD()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tXG:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seU:I

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seR:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_c

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sew:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->ubl:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_d

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFf:I

    .line 348
    :cond_d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 349
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    goto/16 :goto_6

    .line 351
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_f

    .line 352
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFf:I

    .line 354
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    move v1, v4

    goto/16 :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_0
.end method

.method private bGz()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tXG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seU:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seZ:J

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sew:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ubl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->js(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFf:I

    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 396
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGn()V

    .line 398
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGm()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lUj:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seW:I

    return v0
.end method

.method private f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 3

    .prologue
    .line 717
    if-nez p1, :cond_0

    .line 718
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "setBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :goto_0
    return-void

    .line 722
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sez:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->tkt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 724
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sez:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sez:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seX:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seZ:J

    return-void
.end method

.method private jq(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tlJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    if-eqz p1, :cond_1

    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sfa:Z

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sfa:Z

    goto :goto_0
.end method

.method private static js(Z)V
    .locals 3

    .prologue
    .line 1472
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpS:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1473
    return-void
.end method

.method static synthetic jt(Z)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->js(Z)V

    return-void
.end method


# virtual methods
.method public final Mi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pib:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    return-void
.end method

.method public final Mj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pby:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pby:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pby:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Ml(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Mm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 974
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    :goto_0
    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 763
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->sai:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPf:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 764
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNc:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rNc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPf:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_2

    .line 765
    if-nez p3, :cond_1

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPf:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rNb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Me(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 771
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 775
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPf:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    :goto_1
    return-void

    .line 768
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    goto :goto_0

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sev:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 949
    :goto_0
    return-void

    .line 927
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Gf:Landroid/content/DialogInterface$OnCancelListener;

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sev:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sev:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sex:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seO:Z

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    :goto_0
    if-nez p3, :cond_1

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 760
    :goto_1
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bGA()I
    .locals 1

    .prologue
    .line 571
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tLb:I

    return v0
.end method

.method public final bGB()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seu:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 907
    :goto_0
    return-void

    .line 898
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seM:Landroid/content/DialogInterface$OnClickListener;

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bGC()V
    .locals 9

    .prologue
    .line 911
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->js(Z)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seM:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seM:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 915
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seC:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seC:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seN:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 920
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: not set update mode time yet. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_2
    :goto_0
    return-void

    .line 920
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seU:I

    if-nez v0, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seZ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seZ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final bGd()V
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    .line 1412
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    :cond_0
    return-void
.end method

.method public final bGe()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1427
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    .line 1428
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return-void

    .line 1432
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seU:I

    if-ne v0, v1, :cond_0

    .line 1434
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGz()V

    goto :goto_0
.end method

.method public final bhf()V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bhf()V

    .line 1012
    :cond_0
    return-void
.end method

.method public ca(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo WalletPwdDialog initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dD(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dE(Landroid/content/Context;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGy()V

    .line 166
    return-void
.end method

.method public final dD(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGA()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bSC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seu:Landroid/widget/Button;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tGe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sev:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tCW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tCV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->nvE:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pib:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tGi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sew:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->eKJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pby:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tzb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPq:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rPq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tmh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sex:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sey:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tma:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sez:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seD:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tyc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seA:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->gPL:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tlY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tCD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seF:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->gPL:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->trA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->trs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seG:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tFZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seQ:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->trh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seR:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tri:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seS:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->trg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seT:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seH:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tAR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seI:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seJ:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seK:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->sey:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public dE(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCanceledOnTouchOutside(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seu:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->tij:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->yIW:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seB:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tGi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ubm:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tEI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 231
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 236
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hPk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void

    .line 224
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ubl:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 630
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bGn()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lUi:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lUi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 641
    :cond_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final en(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 675
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seA:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    :goto_1
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final jr(Z)V
    .locals 2

    .prologue
    .line 952
    if-eqz p1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 614
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->kjj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setContentView(Landroid/view/View;)V

    .line 617
    invoke-static {}, Lcom/tencent/d/b/f/f;->cyC()Lcom/tencent/d/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/f/f;->cyD()V

    .line 618
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Gf:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Gf:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seL:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seL:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->bbK()V

    .line 609
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 622
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    .line 623
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pBn:Z

    .line 624
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pBn:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCanceledOnTouchOutside(Z)V

    .line 625
    return-void
.end method
