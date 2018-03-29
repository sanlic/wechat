.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/mm/plugin/facedetect/c/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;
    }
.end annotation


# instance fields
.field private fUn:Ljava/lang/String;

.field private gHk:Z

.field private lBe:J

.field private lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

.field private lEB:Z

.field private lEC:[B

.field private lED:Z

.field private lEE:Z

.field private lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

.field private lEG:Z

.field private lEH:Z

.field private lEI:J

.field private lEJ:Landroid/os/Messenger;

.field private lEK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

.field private lEL:I

.field private lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

.field private lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field private lzO:I

.field private lzP:Lcom/tencent/mm/plugin/facedetect/b/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzP:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lED:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEE:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gHk:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEG:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEH:Z

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEI:J

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEJ:Landroid/os/Messenger;

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    return-void
.end method

.method private Z(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/c/a;->X(ILjava/lang/String;)V

    .line 511
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gHk:Z

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    .line 514
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lBe:J

    return-wide p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V
    .locals 10

    .prologue
    .line 587
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo showFailJumper showErrMsg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->lzq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 590
    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->cYR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 591
    :goto_1
    sget v9, Lcom/tencent/mm/plugin/facedetect/a$d;->lxJ:I

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;

    move-object v1, p0

    move v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;IILjava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;)V

    move v1, v9

    move-object v2, p4

    move-object v3, v8

    move-object v4, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 628
    return-void

    .line 589
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 590
    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCN()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->Z(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 50
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo onInitDone result: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->abC()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo start FaceDetectUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "k_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_server_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "k_need_signature"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEB:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "k_bio_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lBe:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "k_bio_config"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEC:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo FaceDetectReporter info: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lBx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "key_reporter_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDY:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDY:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDT:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDP:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDU:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDS:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDR:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J[B)Z
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->aBY()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lBe:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "k_bio_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "k_bio_config"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v1, "k_server_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzO:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "k_ontext_data"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->aBY()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;[B)[B
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEC:[B

    return-object p1
.end method

.method private aCN()V
    .locals 6

    .prologue
    .line 183
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/a;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    monitor-enter v0

    :try_start_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->lyB:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDO:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->bWf:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDP:Landroid/widget/Button;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->lyE:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDQ:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->cnz:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDR:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$a;->aNP:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDV:Landroid/view/animation/Animation;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$a;->aNQ:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDW:Landroid/view/animation/Animation;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->lyA:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDT:Landroid/widget/Button;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->lyD:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDU:Landroid/widget/Button;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->lyF:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDS:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDV:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->lDW:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->r(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo checkFacePermissionAnd Request true and do init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCQ()V

    .line 191
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEG:Z

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_is_need_video"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEG:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(ILandroid/os/Bundle;)V

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCP()V

    .line 195
    return-void

    .line 184
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 189
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: no camera permission. request permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aCO()V
    .locals 4

    .prologue
    .line 431
    const/4 v0, 0x4

    const v1, 0x15f9b

    const-string/jumbo v2, "get image failed"

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->lyX:I

    .line 432
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method private aCP()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 525
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: start show jumper: %b"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEI:J

    .line 528
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const-string/jumbo v1, "face_prepareInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method private aCQ()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aBR()V

    .line 669
    :cond_0
    return-void
.end method

.method private abC()V
    .locals 4

    .prologue
    .line 466
    const/4 v0, 0x4

    const v1, 0x15f9d

    const-string/jumbo v2, "init lib failed"

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->lzc:I

    .line 467
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 471
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(IILjava/lang/String;)V

    .line 474
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEE:Z

    .line 475
    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    .line 483
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCO()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "key_face_result_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCO()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    const-string/jumbo v1, "key_face_result_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Ljava/lang/String;)V

    const-string/jumbo v0, "face_upload"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gHk:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->fUn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/ui/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    return-object v0
.end method

.method private j(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    .line 520
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lED:Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iput p1, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iput p2, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iput-object p3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->eIH:Ljava/lang/String;

    .line 522
    return-void
.end method

.method private j(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 205
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "hy: sending msg: cmd: %d, data: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    if-nez p2, :cond_0

    .line 207
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 209
    :cond_0
    const-string/jumbo v0, "k_cmd"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    return-void

    .line 205
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method static synthetic oz(I)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 50
    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 p0, 0x3

    :cond_1
    :goto_0
    return p0

    :cond_2
    if-ne p0, v1, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 2

    .prologue
    .line 710
    if-eqz p2, :cond_0

    .line 714
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: need blur"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const-string/jumbo v1, "face_refresh_background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 730
    return-void
.end method

.method public final aBR()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 680
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo startFaceDetect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo preparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v2, "hy: has prepared ticket. force set"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b/p;->yQ(Ljava/lang/String;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iput v3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iput v3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->eIH:Ljava/lang/String;

    .line 686
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lED:Z

    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCP()V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aBQ()V

    .line 690
    :cond_2
    return-void
.end method

.method public final aBT()V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final b(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 734
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "finishWithResult errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "err_code"

    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/model/k;->ou(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setResult(ILandroid/content/Intent;)V

    .line 736
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEG:Z

    if-eqz v0, :cond_1

    .line 737
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEH:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aBV()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(ILandroid/os/Bundle;)V

    .line 739
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    .line 740
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->aCM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEz:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V

    .line 256
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo: releaseFaceDetect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aBT()V

    .line 257
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 258
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 812
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

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

    .line 813
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    .line 814
    if-nez p3, :cond_1

    .line 815
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onActivityResult data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 817
    const/4 v1, 0x4

    const v2, 0x15fa2

    const-string/jumbo v3, "system error"

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    const-string/jumbo v0, "key_parcelable_reporter"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 831
    if-eqz v0, :cond_2

    .line 832
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aCp()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 835
    :cond_2
    const-string/jumbo v0, "err_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 836
    const-string/jumbo v0, "err_code"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 837
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_3

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->h(IILjava/lang/String;)V

    .line 843
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v4, "alvinluo onActivityResult errType: %d, errCode: %d, errMsg: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 848
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->lxI:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$h;->cYR:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEh:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEi:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 849
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 852
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 854
    const v0, 0x15f94

    if-eq v2, v0, :cond_5

    const v0, 0x15fa9

    if-ne v2, v0, :cond_0

    .line 855
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->Z(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 860
    :cond_6
    const-string/jumbo v0, "show_err_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 861
    const v0, 0x15f9d

    if-ne v2, v0, :cond_8

    .line 862
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 874
    :cond_7
    :goto_1
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(IILjava/lang/String;)V

    .line 875
    const v0, 0x15fa7

    if-ne v2, v0, :cond_c

    const/4 v5, 0x1

    .line 877
    :goto_2
    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    goto/16 :goto_0

    .line 864
    :cond_8
    const v0, 0x15f98

    if-eq v2, v0, :cond_9

    const v0, 0x15f9a

    if-ne v2, v0, :cond_a

    .line 866
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->dUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 867
    :cond_a
    const v0, 0x15f99

    if-ne v2, v0, :cond_b

    .line 868
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->dUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 870
    :cond_b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 871
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->lzE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 875
    :cond_c
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lED:Z

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->eIH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->i(IILjava/lang/String;)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 493
    const v0, 0x15f93

    const-string/jumbo v1, "user cancel in init"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->Z(ILjava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 496
    const v0, 0x15f95

    const-string/jumbo v1, "user cancel in uploading"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->Z(ILjava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    if-nez v0, :cond_4

    .line 499
    const v0, 0x15f92

    const-string/jumbo v1, "user cancel in tutorial"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->Z(ILjava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_4
    const v0, 0x15fc2

    const-string/jumbo v1, "user cancel unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->Z(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->lyN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setContentView(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x200080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_user_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->fUn:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_server_scene"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzO:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_need_signature"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEB:Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aCa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_is_need_video"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEG:Z

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEJ:Landroid/os/Messenger;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "k_messenger"

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEJ:Landroid/os/Messenger;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->s(Landroid/app/Activity;)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/facedetect/c/b;->lAI:I

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzO:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0, p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/c/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->abC()V

    .line 150
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzO:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzO:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wvv:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 151
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v3, "hy: need tutorial. show tutorial first"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEL:I

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    if-nez p0, :cond_6

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "hy: tutorial context is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->a(Lcom/tencent/mm/plugin/facedetect/b/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzP:Lcom/tencent/mm/plugin/facedetect/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEy:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzP:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->a(Lcom/tencent/mm/plugin/facedetect/b/d;)V

    goto :goto_1

    .line 150
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzO:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lzO:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 154
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lyw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->kOE:Landroid/view/View;

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->kOE:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$e;->bPf:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->lDT:Landroid/widget/Button;

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->kOE:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$e;->bYl:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->xO:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/facedetect/ui/b$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;Landroid/support/v4/app/m;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->lFC:Landroid/support/v4/view/u;

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->xO:Landroid/support/v4/view/ViewPager;

    iget-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->lFC:Landroid/support/v4/view/u;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/u;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->lDT:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/facedetect/ui/b$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/facedetect/ui/b$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->xO:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/tencent/mm/plugin/facedetect/ui/b$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/facedetect/ui/b$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->zj:Ljava/util/List;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->zj:Ljava/util/List;

    :cond_7
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->zj:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->lFD:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wvv:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEA:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->kOE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_3
    return-void

    .line 173
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->lyw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCN()V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->lEH:Z

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->stopService(Landroid/content/Intent;)Z

    .line 231
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const v4, 0x15f99

    const v2, 0x15f98

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 791
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 797
    :pswitch_0
    const/4 v3, -0x1

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    array-length v7, p3

    if-ne v7, v5, :cond_5

    aget v7, p3, v6

    if-nez v7, :cond_2

    move v0, v5

    :goto_1
    if-eqz v0, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aCQ()V

    goto :goto_0

    .line 797
    :cond_2
    aget-object v7, p2, v6

    const-string/jumbo v8, "android.permission.CAMERA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v1, "camera permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->dUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-direct {p0, v5, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_4
    aget-object v2, p2, v6

    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v1, "audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->dUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    goto :goto_2

    :cond_5
    array-length v7, p3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    aget v7, p3, v6

    if-nez v7, :cond_6

    aget v7, p3, v5

    if-nez v7, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    aget v7, p3, v6

    if-eqz v7, :cond_8

    const-string/jumbo v1, "camera permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->dUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aget v3, p3, v5

    if-eqz v3, :cond_7

    const-string/jumbo v1, "audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->dUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    :cond_7
    aget v3, p3, v6

    if-eqz v3, :cond_3

    aget v3, p3, v5

    if-eqz v3, :cond_3

    const v2, 0x15f9a

    const-string/jumbo v1, "both camera and audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->dUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_2

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 244
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    .line 251
    return-void
.end method
