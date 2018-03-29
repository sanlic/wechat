.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private heA:I

.field private iIx:Ljava/lang/String;

.field private jaV:Ljava/lang/String;

.field private lAo:Ljava/lang/String;

.field private lDH:Landroid/widget/TextView;

.field private lDI:Landroid/widget/TextView;

.field private lDJ:Landroid/widget/TextView;

.field private lDK:Landroid/widget/Button;

.field private lDL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/amc;",
            ">;"
        }
    .end annotation
.end field

.field private lDM:Lcom/tencent/mm/protocal/c/awb;

.field private tipDialog:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDL:Ljava/util/List;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lAo:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->aCL()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private aCL()V
    .locals 7

    .prologue
    const v5, 0x15fa8

    const/4 v2, 0x0

    .line 115
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v0, "err_code"

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/model/k;->ou(I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "err_msg"

    const-string/jumbo v1, "user cancel in confirm ui"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->heA:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBX:J

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->jaV:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->heA:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->bh(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->finish()V

    .line 125
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->heA:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->jaV:Ljava/lang/String;

    return-object v0
.end method

.method private dismissDialog()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 235
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo scene: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 237
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->lAm:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDL:Ljava/util/List;

    move-object v0, p4

    .line 238
    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/l;->lAn:Lcom/tencent/mm/protocal/c/awb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    .line 239
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/l;

    iget-object v0, p4, Lcom/tencent/mm/plugin/facedetect/b/l;->lAo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lAo:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lAo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lyU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lAo:Ljava/lang/String;

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDK:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lAo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awb;->eTI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo provider wording: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awb;->eTI:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awb;->eTI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awb;->vHL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo protocal url wording: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awb;->vHL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awb;->vHL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awb;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo protocal url: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awb;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDM:Lcom/tencent/mm/protocal/c/awb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awb;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDJ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x47b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 258
    return-void

    .line 252
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 255
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->dbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-static {p0, p3, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->dismissDialog()V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 186
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->lyH:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 277
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "onActiviyResult reqeustCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBX:J

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->jaV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->heA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->bh(Ljava/lang/String;I)V

    .line 281
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setResult(ILandroid/content/Intent;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->finish()V

    .line 283
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->aCL()V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_verify_pre_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->iIx:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_function_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->jaV:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_business_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->heA:I

    .line 77
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lyV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setMMTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lya:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDH:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lyk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lyj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lyC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->lDK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.FaceDetectConfirmUI"

    const-string/jumbo v1, "alvinluo start get confirm info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->dbF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->iIx:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x47b

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 81
    return-void
.end method
