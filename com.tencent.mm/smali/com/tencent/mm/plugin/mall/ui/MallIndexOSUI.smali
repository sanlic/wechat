.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;
    }
.end annotation


# instance fields
.field private lastUpdateTime:J

.field private nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

.field private nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

.field private nCt:Landroid/widget/TextView;

.field private nCu:Landroid/view/View;

.field private nCv:Z

.field private nCw:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    .line 51
    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCt:Landroid/widget/TextView;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCu:Landroid/view/View;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCv:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCw:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/ac;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 6

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3598

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->mLU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UF(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method protected final aTk()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rYZ:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rZa:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->setMMTitle(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected final aTl()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected final aTm()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected final aTo()Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rYW:Lcom/tencent/mm/protocal/c/btc;

    move v0, v1

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 178
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/btc;->vlM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 179
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/btc;->vlM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 180
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/btd;->vYT:Lcom/tencent/mm/bo/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bo/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 183
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->kxq:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/btd;->vYS:Lcom/tencent/mm/bo/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bo/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const-string/jumbo v4, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v5, "item %d url %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/btd;->vYT:Lcom/tencent/mm/bo/b;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bo/b;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nCC:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/btd;->vYV:Lcom/tencent/mm/bo/b;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bo/b;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 188
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nCC:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nCC:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/protocal/c/btd;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCa:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCu:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCv:Z

    if-nez v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCa:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 211
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCv:Z

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rZc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rZc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_4
    return v8
.end method

.method protected final aTt()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCf:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rZb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ac;->ntu:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected final aTu()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method protected final aTw()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->removeAllOptionMenu()V

    .line 255
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bbb:I

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 292
    return-void
.end method

.method protected final aTx()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method protected final cr(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tyr:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tys:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tyu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->kxq:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tqJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nCC:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tlu:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->kxq:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nCC:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tlN:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tme:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tmh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->kxq:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tqK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nCC:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCr:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nBo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 2

    .prologue
    .line 307
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    .line 308
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x629

    if-ne v0, v1, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFm()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nBb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/i;->xY(I)Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aTt()V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aTo()Z

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aTk()V

    .line 313
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCw:Z

    .line 302
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 303
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tIS:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCu:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCu:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tGl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCt:Landroid/widget/TextView;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFm()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nBb:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/d/i;->xY(I)Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    .line 71
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ih(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v2, "walletMallIndexOsUI "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lcom/tencent/mm/plugin/mall/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/mall/a/c;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nCs:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rYW:Lcom/tencent/mm/protocal/c/btc;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rYW:Lcom/tencent/mm/protocal/c/btc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btc;->vlM:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rYW:Lcom/tencent/mm/protocal/c/btc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btc;->vlM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 75
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 79
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 165
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ii(I)V

    .line 166
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 160
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "OverseaPayWalletInfoRefreshInternal"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v4, "checkUpdate svrTime: %d lastUpdateTime : %d  curTime %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    new-instance v0, Lcom/tencent/mm/plugin/mall/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/c;-><init>()V

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aTk()V

    .line 145
    return-void
.end method
