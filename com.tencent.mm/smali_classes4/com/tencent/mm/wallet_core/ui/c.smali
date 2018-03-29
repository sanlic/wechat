.class public final Lcom/tencent/mm/wallet_core/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hJM:Lcom/tencent/mm/ui/base/q;

.field private hJN:Landroid/widget/ImageView;

.field private hJO:Landroid/view/View;

.field private hJQ:Landroid/view/View$OnClickListener;

.field private juV:Lcom/tencent/mm/ui/MMActivity;

.field public kmE:Z

.field private kqA:Landroid/widget/ImageView;

.field private kqB:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field private kqD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private kqw:Landroid/graphics/Bitmap;

.field private kqz:Landroid/view/View;

.field private oku:Ljava/lang/String;

.field private omP:Ljava/lang/String;

.field public omu:Landroid/graphics/Bitmap;

.field public omv:Landroid/graphics/Bitmap;

.field yIq:Landroid/view/ViewGroup;

.field private yIr:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->omu:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->omv:Landroid/graphics/Bitmap;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqw:Landroid/graphics/Bitmap;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->omP:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->oku:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kmE:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqD:Ljava/util/ArrayList;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->yIr:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c$1;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJQ:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->juV:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->yIr:Z

    .line 59
    return-void
.end method

.method private cuL()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kmE:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqw:Landroid/graphics/Bitmap;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->omv:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->omv:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqw:Landroid/graphics/Bitmap;

    .line 214
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqw:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqD:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 216
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqw:Landroid/graphics/Bitmap;

    .line 217
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqB:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->oku:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->ZD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    .line 242
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->omu:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->omu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 232
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqz:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 234
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final cuJ()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cuL()V

    .line 191
    :cond_0
    return-void
.end method

.method public final cuK()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->yIq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->yIq:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 257
    :cond_0
    return-void
.end method

.method public final fH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->omP:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->oku:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final init()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->yIr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tLu:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txW:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tzU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->yIq:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$2;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzT:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$3;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bZc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJO:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bZb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJN:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bZa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqz:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bYZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqA:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cpU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqB:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$5;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tLx:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$4;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqw:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqD:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ao(Ljava/util/ArrayList;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kqD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->juV:Lcom/tencent/mm/ui/MMActivity;

    .line 103
    return-void
.end method

.method public final u(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 173
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->kmE:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setTouchable(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hJM:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->kmE:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cuK()V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cuL()V

    .line 185
    :cond_1
    return-void
.end method
