.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/offline/a/s$a;
.implements Lcom/tencent/mm/plugin/offline/b;
.implements Lcom/tencent/mm/plugin/offline/ui/a;
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;
    }
.end annotation


# static fields
.field private static jod:I


# instance fields
.field private gSS:I

.field private hJQ:Landroid/view/View$OnClickListener;

.field private kUN:Z

.field private kbo:I

.field private kmE:Z

.field private lAE:I

.field private mLastTime:J

.field private mState:I

.field private ojR:Ljava/lang/String;

.field private oku:Ljava/lang/String;

.field private okw:Lcom/tencent/mm/plugin/offline/a/m;

.field private oky:I

.field private okz:Lcom/tencent/mm/sdk/platformtools/ak;

.field omA:Landroid/view/View;

.field private omB:Landroid/widget/ImageView;

.field private omC:Landroid/widget/ImageView;

.field private omD:Landroid/widget/TextView;

.field private omE:Ljava/lang/String;

.field private omF:Landroid/view/View;

.field private omG:Landroid/widget/TextView;

.field private omH:Landroid/widget/ImageView;

.field omI:Landroid/widget/RelativeLayout;

.field private omJ:Landroid/widget/LinearLayout;

.field private omK:Landroid/widget/LinearLayout;

.field private omL:Landroid/widget/LinearLayout;

.field private omM:Landroid/widget/LinearLayout;

.field private omN:Landroid/widget/LinearLayout;

.field private omO:Landroid/app/Dialog;

.field private omP:Ljava/lang/String;

.field private omQ:Z

.field private omR:Lcom/tencent/mm/plugin/offline/g;

.field private omS:Z

.field private omT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private omU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private omV:Lcom/tencent/mm/wallet_core/ui/c;

.field private omW:Lcom/tencent/mm/plugin/offline/ui/c;

.field omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field private omY:Z

.field omZ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ta;",
            ">;"
        }
    .end annotation
.end field

.field private oms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private omt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field omu:Landroid/graphics/Bitmap;

.field omv:Landroid/graphics/Bitmap;

.field private omw:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

.field private omx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private omy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private omz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ona:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ch;",
            ">;"
        }
    .end annotation
.end field

.field private onb:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lh;",
            ">;"
        }
    .end annotation
.end field

.field private onc:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kt;",
            ">;"
        }
    .end annotation
.end field

.field private ond:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ku;",
            ">;"
        }
    .end annotation
.end field

.field private one:Lcom/tencent/mm/sdk/b/c;

.field private onf:Lcom/tencent/mm/sdk/b/c;

.field private ong:Lcom/tencent/mm/sdk/b/c;

.field public onh:Z

.field private oni:Lcom/tencent/mm/sdk/platformtools/ak;

.field private onj:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jod:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    .line 157
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oms:Ljava/util/HashMap;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omt:Ljava/util/HashMap;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omu:Landroid/graphics/Bitmap;

    .line 167
    iput-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omv:Landroid/graphics/Bitmap;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omx:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omy:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omz:Ljava/util/ArrayList;

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omP:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oku:Ljava/lang/String;

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kmE:Z

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omQ:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omS:Z

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omT:Ljava/util/ArrayList;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omU:Ljava/util/ArrayList;

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omY:Z

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omZ:Lcom/tencent/mm/sdk/b/c;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ona:Lcom/tencent/mm/sdk/b/c;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$23;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onb:Lcom/tencent/mm/sdk/b/c;

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$34;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onc:Lcom/tencent/mm/sdk/b/c;

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$35;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ond:Lcom/tencent/mm/sdk/b/c;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$36;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->one:Lcom/tencent/mm/sdk/b/c;

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$37;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onf:Lcom/tencent/mm/sdk/b/c;

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$38;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ong:Lcom/tencent/mm/sdk/b/c;

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hJQ:Landroid/view/View$OnClickListener;

    .line 1190
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onh:Z

    .line 2146
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oky:I

    .line 2147
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$30;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2265
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onj:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/c;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aSj()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omy:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->th(I)V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gO(Z)V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 8

    .prologue
    .line 143
    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$19;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kbo:I

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->t(ZZ)V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omQ:Z

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oky:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okz:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbR()V

    return-void
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kUN:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;J)J
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omQ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/plugin/offline/a/s$h;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 143
    const-string/jumbo v1, "1"

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->ffA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".balance.ui.WalletBalanceFetchUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aTn()Z

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->ffA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->ffB:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->ffE:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->ffC:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->ffD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aTn()Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->ffA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kmE:Z

    return p1
.end method

.method private arQ()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-le v1, v2, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1327
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 1325
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-le v1, v2, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1334
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 1332
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1337
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    return v0
.end method

.method private bbL()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbW()V

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbY()Z

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbX()V

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbU()V

    .line 427
    return-void
.end method

.method private bbM()V
    .locals 1

    .prologue
    .line 485
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lAE:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->V(Landroid/content/Context;I)V

    .line 487
    return-void
.end method

.method private bbN()V
    .locals 4

    .prologue
    .line 1192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onh:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbv()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->bbl()I

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onh:Z

    .line 1194
    const-string/jumbo v0, "MicroMsg.OfflineErrorHelper"

    const-string/jumbo v1, "offline code size is 0, show check network error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udp:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/b$4;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1195
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "network disconnect and code count == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_0
    return-void
.end method

.method private bbO()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1200
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bci()I

    move-result v0

    .line 1201
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcg()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 1203
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->bbJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 1205
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FREEZE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :goto_0
    return-void

    .line 1206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1207
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_DISCONNECT_NETWORK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 1209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1210
    if-nez v0, :cond_2

    .line 1211
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 1213
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 1214
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 1217
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 1220
    :cond_4
    if-nez v0, :cond_5

    .line 1221
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 1223
    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 1224
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 1227
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0
.end method

.method private bbP()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1275
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bbQ()V
    .locals 3

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/c;->fH(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omu:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/c;->omu:Landroid/graphics/Bitmap;

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omv:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/c;->omv:Landroid/graphics/Bitmap;

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->cuJ()V

    .line 1321
    :cond_0
    return-void
.end method

.method private bbR()V
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1473
    :cond_0
    return-void
.end method

.method private bbS()V
    .locals 4

    .prologue
    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1477
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/n;

    sget v2, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    .line 1478
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 1479
    return-void
.end method

.method private bbU()V
    .locals 3

    .prologue
    .line 1757
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omS:Z

    if-eqz v0, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return-void

    .line 1760
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->tg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuc:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1764
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbV()V

    goto :goto_0
.end method

.method private bbV()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->tg(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    :goto_0
    return-void

    .line 1774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omA:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omb:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tLt:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omb:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35b6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;

    invoke-direct {v2, v0, v1, v7}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private bbW()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->tg(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return-void

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oma:I

    if-ne v0, v6, :cond_2

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1784
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    .line 1785
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFC()Z

    move-result v1

    .line 1786
    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    .line 1787
    :cond_3
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "unreg: %B, simplereg: %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omA:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method private bbX()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->tg(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1830
    :cond_0
    :goto_0
    return-void

    .line 1804
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oma:I

    if-ne v0, v8, :cond_2

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1807
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v1

    .line 1808
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    .line 1809
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v2

    .line 1810
    const-string/jumbo v3, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v4, "show unopened alert, %B, %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1811
    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    .line 1812
    :cond_3
    if-nez v0, :cond_4

    .line 1813
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wnZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1814
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1815
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is same between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    :goto_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WalletOfflineEntranceUI CertUtil.getInstance().isCertExist(cn) is false ,cn == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,recreate offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bco()V

    .line 1822
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omA:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$22;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    .line 1817
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is diff between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private bbY()Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->tg(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    :goto_0
    return v6

    .line 1880
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oma:I

    if-ne v0, v5, :cond_1

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1883
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcj()Ljava/util/List;

    move-result-object v2

    .line 1884
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1885
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v6

    .line 1889
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1890
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1891
    if-eqz v0, :cond_3

    .line 1892
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1893
    const/4 v6, 0x1

    goto :goto_0

    .line 1889
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1899
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1900
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omA:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$26;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$27;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$27;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$g;->tLv:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omb:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private bbZ()V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 1935
    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/c/a;->gP(Z)Ljava/util/List;

    move-result-object v8

    .line 1936
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1937
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2125
    :goto_0
    return-void

    .line 1949
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    move v5, v2

    move-object v3, v6

    move-object v7, v6

    .line 1955
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1956
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1957
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move v5, v1

    move-object v7, v0

    .line 1960
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEI()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1961
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-object v2, v0

    move v0, v1

    .line 1955
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    move v2, v0

    goto :goto_1

    .line 1965
    :cond_2
    if-eqz v7, :cond_3

    .line 1966
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    :cond_3
    if-eqz v3, :cond_4

    .line 1969
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v4

    .line 1972
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1973
    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_5

    .line 1974
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1979
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FV(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 1981
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showChangeBankcardDialog() bankcard size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFM()Ljava/util/List;

    move-result-object v1

    .line 1985
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1986
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1987
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1988
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1990
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1991
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/c;

    .line 1992
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->onZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->g(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 1993
    if-eqz v0, :cond_8

    .line 1994
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1997
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1998
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2004
    :cond_a
    new-instance v3, Lcom/tencent/mm/ui/widget/g;

    sget v0, Lcom/tencent/mm/ui/widget/g;->ytr:I

    invoke-direct {v3, p0, v0, v10}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    move v1, v4

    move v2, v4

    .line 2008
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 2009
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 2010
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v1

    .line 2008
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 2016
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/util/List;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    .line 2092
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$29;

    invoke-direct {v0, p0, v3, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$29;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/ui/widget/g;Ljava/util/List;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    .line 2118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tLq:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2119
    iput-boolean v10, v3, Lcom/tencent/mm/ui/widget/g;->oSy:Z

    .line 2120
    iput v2, v3, Lcom/tencent/mm/ui/widget/g;->ytA:I

    .line 2121
    iput-boolean v10, v3, Lcom/tencent/mm/ui/widget/g;->yty:Z

    .line 2122
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/g;->dN(Landroid/view/View;)V

    .line 2123
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    .line 2124
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3683

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static bca()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2183
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbw()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/offline/i;->cO(II)V

    .line 2187
    :cond_0
    return-void
.end method

.method static synthetic bcb()I
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jod:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbW()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbX()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbU()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omJ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static g(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    .line 1924
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1925
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1926
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1930
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gO(Z)V
    .locals 12

    .prologue
    .line 1242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1243
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oku:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1244
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "empty code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->tg(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oma:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omA:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$24;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oma:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omc:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$g;->tLy:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tll:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tSd:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bLf:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tSc:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1249
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omu:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "getBitmap mQRcode == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omu:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omu:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbP()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omB:Landroid/widget/ImageView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omT:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1250
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRefresh cost time for fresh qrcode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omv:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oku:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "getBarcodeBitmap mBarcode == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omv:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbP()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omC:Landroid/widget/ImageView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omU:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1252
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRefresh cost time for fresh is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->arQ()V

    .line 1254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbQ()V

    .line 1255
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->fb(II)V

    .line 1257
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3753

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 1258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    .line 1259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 1260
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbv()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->bbl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1257
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x43

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1263
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1267
    :goto_7
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/c/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1272
    :goto_8
    return-void

    .line 1247
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oma:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    goto/16 :goto_0

    .line 1249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omP:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/bq/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omB:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_2

    .line 1251
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oku:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/bq/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omC:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_4

    .line 1258
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1259
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1265
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 1270
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_8
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbM()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aSj()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/d/g;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lAE:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aSj()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/d/g;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$b;->thk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$15;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbZ()V

    return-void
.end method

.method private t(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1170
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->gP(Z)Ljava/util/List;

    move-result-object v0

    .line 1171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1172
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList size > 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbT()V

    .line 1174
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcf()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "initBindSerial() have bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->FT(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbv()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/e;->ojR:Ljava/lang/String;

    .line 1175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    :goto_1
    if-eqz p1, :cond_0

    .line 1182
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->th(I)V

    .line 1184
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gO(Z)V

    .line 1185
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1187
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbN()V

    .line 1188
    return-void

    .line 1174
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "initBindSerial() fail,  bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList== null or size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omI:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private th(I)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x1

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 1366
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1367
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "offline is not create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbv()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omE:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v5, "generatetKey scene %s isSnapshot %s stack: %s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/tencent/mm/plugin/offline/e;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oku:Ljava/lang/String;

    .line 1372
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omP:Ljava/lang/String;

    .line 1373
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "updateCode isSnapshot:%s mBarcode:%s mQRcode:%s stack: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oku:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omP:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3484

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/at;->uLu:Ljava/lang/String;

    aput-object v10, v9, v1

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/at;->uLv:Ljava/lang/String;

    aput-object v10, v9, v8

    iget-wide v10, v2, Lcom/tencent/mm/protocal/c/at;->uLt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    aput-object v3, v9, v13

    const/4 v3, 0x4

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/at;->uLw:Ljava/lang/String;

    aput-object v10, v9, v3

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->uLx:Ljava/lang/String;

    aput-object v2, v9, v3

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1376
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3753

    new-array v4, v13, [Ljava/lang/Object;

    .line 1378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 1380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v8

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    .line 1377
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1381
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1383
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 1379
    goto :goto_1

    .line 1385
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0
.end method

.method static synthetic ti(I)I
    .locals 0

    .prologue
    .line 143
    sput p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jod:I

    return p0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    return-wide v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbP()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/c;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbQ()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kmE:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/offline/a/s$c;)Z
    .locals 12

    .prologue
    const/4 v4, 0x5

    const/4 v11, 0x4

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 1392
    if-nez p1, :cond_0

    .line 1393
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    :goto_0
    return v10

    .line 1398
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbR()V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->dismiss()V

    .line 1400
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgtype="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v11, v0, :cond_3

    .line 1404
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omQ:Z

    move v9, v10

    .line 1443
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    if-nez p1, :cond_d

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 1447
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->th(I)V

    .line 1448
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gO(Z)V

    :cond_2
    move v10, v8

    .line 1450
    goto :goto_0

    .line 1406
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v4, v0, :cond_4

    .line 1407
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omQ:Z

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    move v9, v8

    goto :goto_1

    .line 1411
    :cond_4
    const/4 v0, 0x6

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v0, v1, :cond_6

    .line 1412
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omQ:Z

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 1416
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bce()Z

    move-result v0

    if-eqz v0, :cond_1e

    move v9, v10

    .line 1417
    goto :goto_1

    .line 1419
    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v6, v0, :cond_7

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    move v9, v8

    goto :goto_1

    .line 1423
    :cond_7
    const/16 v0, 0x17

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v0, v1, :cond_8

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    move v9, v10

    goto :goto_1

    .line 1428
    :cond_8
    const/16 v0, 0x14

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v0, v1, :cond_9

    .line 1430
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omQ:Z

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    move v9, v10

    goto/16 :goto_1

    .line 1434
    :cond_9
    const/16 v0, 0x18

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v0, v1, :cond_1e

    .line 1436
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1437
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omQ:Z

    .line 1438
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcF()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oni:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbn()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    :cond_b
    move v9, v10

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 1443
    :cond_d
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotify OfflineMsg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_e

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->kaf:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_e
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v11, v0, :cond_f

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$b;

    invoke-virtual {v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/s$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbo()V

    goto/16 :goto_2

    :cond_f
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v4, v0, :cond_14

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$e;

    if-eqz p1, :cond_11

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNotifyMsg msg.wxRetCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.wxRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_11
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbo()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->vX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olR:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olS:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olT:Ljava/lang/String;

    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->olS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    const/4 v0, 0x6

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v0, v1, :cond_18

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$f;

    if-eqz p1, :cond_15

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrderSuccessUI transid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->olU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbx()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->olV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/b/a;->FQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    sget v1, Lcom/tencent/mm/plugin/offline/g;->okf:I

    if-ne v0, v1, :cond_16

    move v0, v8

    :goto_5
    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->olV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->okf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->bO(Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/a/s$f;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbo()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    if-ne v0, v11, :cond_1

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "hy: is from ext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3464

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v10

    goto :goto_5

    :cond_17
    move v0, v10

    goto :goto_5

    :cond_18
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v6, v0, :cond_1b

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$g;

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPayConfirmMsg msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->olY:I

    if-nez v0, :cond_19

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tLw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tzh:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->olX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->olW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->eRH:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->okh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->bO(Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->udD:I

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$11;

    invoke-direct {v5, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$12;

    invoke-direct {v6, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    :cond_19
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->olY:I

    if-ne v0, v8, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->omk:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->omk:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3683

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchPwdDialog msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->eRH:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->okh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->bO(Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->olW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->olX:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/c$13;

    invoke-direct {v3, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/c$14;

    invoke-direct {v4, v7}, Lcom/tencent/mm/plugin/offline/ui/c$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$15;

    invoke-direct {v5, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->omk:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->omk:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pib:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->omk:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pby:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0x17

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v0, v1, :cond_1d

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$d;

    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$d;->eRH:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    iput v6, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    iput v8, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFm:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_9"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/c$1;

    invoke-direct {v0, v7, v5}, Lcom/tencent/mm/plugin/offline/ui/c$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    iget-object v1, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, ""

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->omj:Lcom/tencent/mm/plugin/offline/ui/a;

    if-nez v0, :cond_1c

    const-string/jumbo v4, ""

    :goto_6
    const-string/jumbo v6, ""

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    move v2, v10

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->omj:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->bbG()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1d
    const/16 v0, 0x14

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->olO:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbo()V

    goto/16 :goto_2

    :cond_1e
    move v9, v8

    goto/16 :goto_1
.end method

.method public final aTr()Z
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x0

    return v0
.end method

.method public final agZ()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1549
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setScreenShotCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->th(I)V

    .line 1551
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gO(Z)V

    .line 1552
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    .line 1553
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->kmE:Z

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->cuK()V

    .line 1570
    :goto_0
    return-void

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->dismiss()V

    .line 1565
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbV()V

    goto :goto_0
.end method

.method public final apG()V
    .locals 1

    .prologue
    .line 2212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->th(I)V

    .line 2213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gO(Z)V

    .line 2214
    return-void
.end method

.method public final bbE()V
    .locals 0

    .prologue
    .line 2223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbZ()V

    .line 2224
    return-void
.end method

.method public final bbF()V
    .locals 2

    .prologue
    .line 2228
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/j;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/offline/a/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 2229
    return-void
.end method

.method public final bbG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    return-object v0
.end method

.method public final bbH()V
    .locals 4

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 2307
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->th(I)V

    .line 2308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gO(Z)V

    .line 2309
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okz:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oky:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 2310
    return-void
.end method

.method public final bbT()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1677
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcf()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v5

    .line 1679
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->aTm:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omG:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 1684
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udl:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1686
    const/4 v4, 0x0

    .line 1687
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFM()Ljava/util/List;

    move-result-object v0

    .line 1688
    if-eqz v0, :cond_a

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/c;

    .line 1690
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->onZ:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1700
    :goto_0
    if-eqz v0, :cond_9

    .line 1701
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->rUh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->rUh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1704
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tGv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x38b3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1706
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$d;->aSU:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    move v1, v2

    .line 1712
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omG:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1717
    :goto_2
    if-eqz v5, :cond_1

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "updateBankLogo() mBindSerial is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tMy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1723
    :cond_2
    return-void

    .line 1713
    :cond_3
    if-nez v5, :cond_4

    .line 1714
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setChangeBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v3

    goto :goto_2

    .line 1718
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEI()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUC:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-eqz v4, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUC:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->ofs:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "updateBankLogo() icon_url == null, can not find this icon_url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omH:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$d;->tjg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v5, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oms:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omt:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v0, v1

    move v1, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 579
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_2

    .line 582
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 583
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onSceneEnd NetSceneOfflineVerifyToken errType %d errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okw:Lcom/tencent/mm/plugin/offline/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/a/m;->bbA()V

    .line 585
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okw:Lcom/tencent/mm/plugin/offline/a/m;

    .line 588
    :cond_2
    if-nez p1, :cond_17

    if-nez p2, :cond_17

    .line 589
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-eqz v0, :cond_8

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcg()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbS()V

    .line 595
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bca()V

    .line 599
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbY()Z

    .line 667
    :cond_5
    :goto_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-nez v0, :cond_6

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-nez v0, :cond_6

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_6

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_16

    .line 668
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbO()V

    .line 669
    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->t(ZZ)V

    .line 698
    :cond_7
    :goto_1
    return v6

    .line 600
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 601
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okw:Lcom/tencent/mm/plugin/offline/a/m;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okw:Lcom/tencent/mm/plugin/offline/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/m;->olw:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30009

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->tf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 603
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v0, :cond_a

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbO()V

    .line 605
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbL()V

    goto :goto_0

    .line 607
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-eqz v0, :cond_e

    move-object v0, p4

    .line 609
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/n;

    .line 610
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/n;->olA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 611
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "hy: should pause. showFirstPostTip alert to finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->olB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tXe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {p0, v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->olB:Ljava/lang/String;

    goto :goto_2

    .line 620
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->okW:I

    if-nez v1, :cond_d

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bck()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->oml:F

    iget v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->oml:F

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->oml:F

    .line 622
    const-string/jumbo v1, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->olz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: should refresh codes. doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto/16 :goto_0

    .line 626
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->okW:I

    if-eqz v1, :cond_5

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/n;->okW:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/n;->okX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_5

    .line 630
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_f

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    goto/16 :goto_0

    .line 638
    :cond_f
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    if-eqz v0, :cond_15

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 642
    :cond_10
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    .line 643
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "2"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 644
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 645
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.WalletOfflineCoinPurseUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "offline"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTp:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTq:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTr:Ljava/lang/String;

    const/16 v1, 0x3ee

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    goto/16 :goto_1

    .line 649
    :cond_12
    const-string/jumbo v0, "collect"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbM()V

    goto/16 :goto_1

    .line 651
    :cond_13
    const-string/jumbo v0, "reward"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "collect"

    const-string/jumbo v2, ".reward.ui.QrRewardMainUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 654
    :cond_14
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "unknown scene: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rTs:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 659
    :cond_15
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/q;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 660
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/q;

    .line 662
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/q;->olG:Lcom/tencent/mm/wallet_core/c/c;

    iget v1, v1, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/q;->olG:Lcom/tencent/mm/wallet_core/c/c;

    iget v2, v2, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/q;->olG:Lcom/tencent/mm/wallet_core/c/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/c;->eIH:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/offline/a/q;->olE:Lcom/tencent/mm/plugin/wallet_core/c/q;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    .line 663
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/q;->olF:Lcom/tencent/mm/wallet_core/c/c;

    iget v1, v1, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/q;->olF:Lcom/tencent/mm/wallet_core/c/c;

    iget v2, v2, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/q;->olF:Lcom/tencent/mm/wallet_core/c/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/c;->eIH:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/q;->olD:Lcom/tencent/mm/plugin/offline/a/n;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    goto/16 :goto_0

    .line 670
    :cond_16
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_7

    .line 671
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbO()V

    .line 672
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->t(ZZ)V

    goto/16 :goto_1

    .line 675
    :cond_17
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-eqz v0, :cond_18

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbO()V

    .line 677
    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->t(ZZ)V

    .line 681
    const/16 v0, 0x19b

    if-ne v0, p2, :cond_7

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p4, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/ad/k;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 684
    :cond_18
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_19

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    goto/16 :goto_1

    .line 686
    :cond_19
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-nez v0, :cond_7

    .line 688
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_1a

    .line 689
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okw:Lcom/tencent/mm/plugin/offline/a/m;

    goto/16 :goto_1

    .line 690
    :cond_1a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    if-eqz v0, :cond_7

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 2129
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 703
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tLr:I

    return v0
.end method

.method protected final initView()V
    .locals 15

    .prologue
    .line 708
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tyq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omd:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 722
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    .line 723
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 726
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->setMMTitle(I)V

    .line 732
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/offline/ui/c;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->kaf:Landroid/os/Vibrator;

    .line 734
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->init()V

    .line 736
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omA:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tEo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omC:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tEp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omF:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omH:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omI:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omI:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hJQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hJQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hJQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omF:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    .line 737
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omJ:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omK:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omL:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omM:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omN:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 738
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->bbJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbu()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/s$b;)V

    .line 741
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbO()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->t(ZZ)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okz:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oky:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 744
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/c/a;->onS:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, is marked!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->onQ:I

    sget-wide v2, Lcom/tencent/mm/plugin/offline/c/a;->onR:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v6, v1

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "expire_time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " beginTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " now:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->onQ:I

    if-lez v0, :cond_f

    sget-wide v0, Lcom/tencent/mm/plugin/offline/c/a;->onR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbN()V

    .line 748
    new-instance v0, Lcom/tencent/mm/g/a/su;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su;-><init>()V

    .line 749
    iget-object v1, v0, Lcom/tencent/mm/g/a/su;->ffm:Lcom/tencent/mm/g/a/su$a;

    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/g/a/su$a;->ffo:Ljava/lang/String;

    .line 750
    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/g/a/su;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/su;->eLD:Ljava/lang/Runnable;

    .line 760
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 761
    return-void

    .line 728
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->udw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 737
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyS:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyJ:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyK:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyL:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wxK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyM:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wxK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyN:Lcom/tencent/mm/storage/w$a;

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wxK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omK:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tkN:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqM:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omM:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tAb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqR:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tqQ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omN:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tlM:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wya:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v14, ""

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    if-eqz v6, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyO:Lcom/tencent/mm/storage/w$a;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "no need scroll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omJ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;

    invoke-direct {v1, p0, v8, v11, v12}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omK:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omM:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omN:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;

    invoke-direct {v1, p0, v13}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;ZZZZZ)V

    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 744
    :cond_f
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "not to start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, not need to mark!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from %d, not need to start timer!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->oms:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1530
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omt:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1531
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1535
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 1536
    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$17;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$17;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2218
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/offline/a/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bce()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 2219
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const v5, 0x3f59999a    # 0.85f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 266
    sput-boolean v3, Lcom/tencent/mm/plugin/offline/k;->okJ:Z

    .line 267
    const/16 v0, 0x29

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 269
    const-string/jumbo v1, "is_offline_create"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omS:Z

    .line 270
    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_entry_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    .line 273
    :cond_0
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kbo:I

    .line 274
    const-string/jumbo v1, "key_business_attach"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omE:Ljava/lang/String;

    .line 275
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lAE:I

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    if-ne v0, v6, :cond_7

    .line 277
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lAE:I

    .line 290
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 291
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->tv(I)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->tir:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aQA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->tis:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 294
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cuU()V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/offline/a/q;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 314
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFA()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 315
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->initView()V

    .line 327
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbu()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s;->a(Lcom/tencent/mm/plugin/offline/a/s$a;)V

    .line 329
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ih(I)V

    .line 330
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ih(I)V

    .line 331
    const/16 v0, 0x5dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ih(I)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbv()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->bB(Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ong:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcp()V

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->one:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ona:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omR:Lcom/tencent/mm/plugin/offline/g;

    .line 343
    new-instance v0, Lcom/tencent/mm/g/a/ku;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ku;-><init>()V

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/g/a/ku;->eWP:Lcom/tencent/mm/g/a/ku$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ku$a;->eWQ:I

    .line 345
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ond:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 347
    return-void

    .line 278
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    if-ne v0, v3, :cond_8

    .line 279
    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lAE:I

    goto/16 :goto_0

    .line 280
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 281
    iput v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lAE:I

    goto/16 :goto_0

    .line 282
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gSS:I

    if-ne v0, v7, :cond_a

    .line 283
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lAE:I

    goto/16 :goto_0

    .line 285
    :cond_a
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "unknown scene: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->lAE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 319
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is isUnreg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bco()V

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30028

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->ar(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 322
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFB()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bca()V

    goto/16 :goto_1
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tLh:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bgn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omw:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omw:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    :cond_0
    if-ne p1, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omw:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omx:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omz:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->jkG:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->jkG:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->onE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->onE:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omw:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omw:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->notifyDataSetChanged()V

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$18;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$18;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    if-ne p1, v6, :cond_3

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->udn:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 510
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/offline/k;->okJ:Z

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omu:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omv:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omT:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ao(Ljava/util/ArrayList;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omU:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ao(Ljava/util/ArrayList;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 520
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbu()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$a;)V

    .line 522
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ii(I)V

    .line 523
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ii(I)V

    .line 524
    const/16 v0, 0x5dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ii(I)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbv()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->bC(Ljava/lang/Object;)V

    .line 526
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ong:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 527
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->one:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 528
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->okz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omV:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->release()V

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omW:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/c;->kaf:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 547
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ona:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omR:Lcom/tencent/mm/plugin/offline/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/g;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbo()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x181

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/g;->okj:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/offline/g;->okl:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ond:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 552
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 553
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2292
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 2294
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 2295
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->omc:Z

    if-eqz v0, :cond_0

    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omX:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2297
    const/4 v0, 0x1

    .line 2299
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 492
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbw()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/i;->okx:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 499
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kUN:Z

    .line 503
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omR:Lcom/tencent/mm/plugin/offline/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/g;->stop()V

    .line 505
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 506
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 431
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 433
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 434
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omY:Z

    if-nez v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbL()V

    .line 438
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omY:Z

    .line 442
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "hy: on resume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->kUN:Z

    .line 448
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 449
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bHe()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v2

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    const/16 v2, 0x8

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 457
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbw()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/i;->gN(Z)Z

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->bbJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/offline/a/q;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/q;

    sget v2, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/offline/a/q;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 470
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbO()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcf()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbv()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ojR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/offline/e;->ojR:Ljava/lang/String;

    move v0, v8

    :goto_1
    if-eqz v0, :cond_3

    .line 473
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "onresume BindSerial isChange"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbT()V

    .line 475
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->th(I)V

    .line 476
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gO(Z)V

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->omR:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcF()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OFFLINEGETMSGLOGIN START; IS stopped="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/g;->okl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/g;->okl:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/g;->okl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput v8, v0, Lcom/tencent/mm/plugin/offline/g;->status:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/offline/g;->okk:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbo()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g;->okl:Lcom/tencent/mm/sdk/platformtools/ak;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ojU:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    sget v0, Lcom/tencent/mm/plugin/offline/g;->ojU:I

    .line 482
    :cond_5
    :goto_2
    return-void

    .line 464
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bbS()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 472
    goto :goto_1

    .line 478
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g;->okl:Lcom/tencent/mm/sdk/platformtools/ak;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->oki:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    sget v0, Lcom/tencent/mm/plugin/offline/g;->oki:I

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OfflineGetMsg is not in abtest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
