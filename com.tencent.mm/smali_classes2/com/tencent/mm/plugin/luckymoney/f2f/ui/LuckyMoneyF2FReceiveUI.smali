.class public Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hwN:Landroid/util/DisplayMetrics;

.field private lkd:Ljava/lang/String;

.field private npM:Landroid/widget/ImageView;

.field private npN:Landroid/widget/TextView;

.field private npq:Ljava/lang/String;

.field private nps:Ljava/lang/String;

.field private npt:I

.field private npy:Ljava/lang/String;

.field private nqR:Landroid/view/View;

.field private nqS:Landroid/widget/TextView;

.field private nqT:Landroid/widget/ImageView;

.field private nqU:Landroid/animation/ValueAnimator;

.field private nqV:Landroid/animation/ValueAnimator;

.field private nqW:Landroid/content/Intent;

.field private nqX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqX:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqV:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->hwN:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqW:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 11

    .prologue
    .line 181
    const-string/jumbo v0, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v1, "errType: %d,errCode: %d,errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_0
    move-object v0, p4

    .line 186
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;

    .line 187
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->fgk:I

    .line 188
    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npr:I

    .line 189
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npt:I

    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npt:I

    .line 190
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npv:I

    .line 191
    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npw:Ljava/lang/String;

    .line 192
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npx:Ljava/lang/String;

    .line 194
    const-string/jumbo v6, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v7, "hbStatus: %d, recvStatus:%d, errorType:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->fgk:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->eLq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 198
    const/4 v6, 0x5

    if-ne v1, v6, :cond_2

    .line 199
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tPV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 251
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npq:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npq:Ljava/lang/String;

    .line 208
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->nps:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    .line 209
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npy:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npy:Ljava/lang/String;

    .line 210
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqW:Landroid/content/Intent;

    .line 211
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 212
    new-instance v6, Lcom/tencent/mm/ac/h;

    invoke-direct {v6}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 213
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 216
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npM:Landroid/widget/ImageView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/b/e;-><init>()V

    .line 218
    iget v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npt:I

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgy:J

    .line 219
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npq:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->npq:Ljava/lang/String;

    .line 220
    iput v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgk:I

    .line 221
    iput v2, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgl:I

    .line 222
    iput-object v5, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->npx:Ljava/lang/String;

    .line 223
    iput v3, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->npv:I

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    .line 225
    iput-object v4, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->npw:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npy:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->npy:Ljava/lang/String;

    .line 228
    const/4 v1, 0x2

    iput v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrY:I

    .line 229
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v2, "is most lucky %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npz:I

    if-lez v1, :cond_4

    .line 231
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tQq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsa:Ljava/lang/String;

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->Db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsd:Ljava/lang/String;

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqW:Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_info"

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/luckymoney/b/e;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 238
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npu:Lcom/tencent/mm/protocal/c/aze;

    .line 239
    if-eqz v5, :cond_5

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 241
    iget v1, v5, Lcom/tencent/mm/protocal/c/aze;->uJx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aze;->ntI:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/aze;->ntJ:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/aze;->ntK:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aze;->ntL:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqW:Landroid/content/Intent;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_5
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npq:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nps:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npy:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lucky detail toBytes error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 254
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npu:Lcom/tencent/mm/protocal/c/aze;

    if-eqz v1, :cond_7

    .line 255
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v2, "need real name verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->npu:Lcom/tencent/mm/protocal/c/aze;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 258
    iget v1, v5, Lcom/tencent/mm/protocal/c/aze;->uJx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aze;->ntI:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/aze;->ntJ:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/aze;->ntK:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aze;->ntL:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".f2f.ui.LuckyMoneyF2FReceiveUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "luckymoney"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqX:Z

    .line 280
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 285
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tPZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 289
    :cond_8
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 296
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tIz:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x2

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqR:Landroid/view/View;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npM:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->npN:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqS:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqT:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_share_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->lkd:Ljava/lang/String;

    .line 82
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->i(Landroid/app/Activity;I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->lkd:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->hwN:Landroid/util/DisplayMetrics;

    .line 87
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqU:Landroid/animation/ValueAnimator;

    .line 88
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqV:Landroid/animation/ValueAnimator;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqV:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqU:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqU:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqV:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    return-void

    .line 87
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 167
    const/16 v0, 0x7cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->ih(I)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->nqX:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->finish()V

    .line 171
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onStop()V

    .line 176
    const/16 v0, 0x7cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->ii(I)V

    .line 177
    return-void
.end method
