.class public final Lcom/tencent/mm/plugin/sns/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/t$a;
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field eKW:I

.field eKX:I

.field public jPG:I

.field lMz:Lcom/tencent/mm/sdk/b/c;

.field pKw:Lcom/tencent/mm/plugin/sns/storage/m;

.field qET:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private final qEU:Lcom/tencent/mm/plugin/sns/ui/t$a;

.field qEV:Lcom/tencent/mm/ui/widget/g;

.field qEW:Z

.field qEX:Lcom/tencent/mm/protocal/c/aoz;

.field private final qEY:Ljava/lang/String;

.field qEn:Ljava/lang/String;

.field qEq:Ljava/lang/String;

.field qEr:Z

.field qEt:Lcom/tencent/mm/sdk/b/c;

.field public tipDialog:Lcom/tencent/mm/ui/base/r;

.field uP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/t$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qET:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->jPG:I

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEr:Z

    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/t$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/t$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->lMz:Lcom/tencent/mm/sdk/b/c;

    .line 725
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/t$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEt:Lcom/tencent/mm/sdk/b/c;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEU:Lcom/tencent/mm/plugin/sns/ui/t$a;

    .line 121
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_pre_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEY:Ljava/lang/String;

    .line 122
    return-void
.end method

.method static synthetic KJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/g/a/qn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/qn$a;->ePy:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qn$a;->ePn:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic KK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/g/a/qn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qn$a;->ePy:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/qn$a;->fcN:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qn$a;->ePn:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/t;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/g/a/ca;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ca;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ca$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/ca$a;->eJr:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->eKW:I

    iput v2, v0, Lcom/tencent/mm/g/a/ca$a;->eKW:I

    iget-object v0, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->eKX:I

    iput v2, v0, Lcom/tencent/mm/g/a/ca$a;->eKX:I

    iget-object v0, v1, Lcom/tencent/mm/g/a/ca;->eKV:Lcom/tencent/mm/g/a/ca$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/ca$a;->eLc:Landroid/os/Bundle;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 58
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cg;-><init>()V

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cg$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v2, 0xf

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/g/a/qn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qn;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/qn$a;->ePy:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iput v4, v2, Lcom/tencent/mm/g/a/qn$a;->fcL:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qn$a;->fcM:Z

    iget-object v2, v1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qn$a;->ePn:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cg;-><init>()V

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    iget-object v2, v1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cg$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v4, v0, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v1, v4, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "sns_send_data_ui_activity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final A(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 526
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->wb(I)Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qET:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->vg(I)V

    .line 547
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dN(J)V

    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dbq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pWx:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/t$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/t$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/model/q;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->tipDialog:Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method

.method protected final KI(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 615
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 621
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 625
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 632
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/q;

    .line 633
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 643
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEU:Lcom/tencent/mm/plugin/sns/ui/t$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/t$a;->cg(Ljava/lang/String;I)V

    goto :goto_0

    .line 635
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qET:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/q;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->vg(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEU:Lcom/tencent/mm/plugin/sns/ui/t$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/q;->qcW:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->aa(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/t$a;->cg(Ljava/lang/String;I)V

    goto :goto_0

    .line 639
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qET:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/q;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->vh(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEU:Lcom/tencent/mm/plugin/sns/ui/t$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/t$a;->cg(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 646
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qET:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/q;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->vh(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEU:Lcom/tencent/mm/plugin/sns/ui/t$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/q;->qcW:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->aa(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/t$a;->cg(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 633
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ZLcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 132
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEW:Z

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 134
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEX:Lcom/tencent/mm/protocal/c/aoz;

    .line 135
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->uP:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    if-eqz p1, :cond_d

    .line 140
    if-nez p2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    if-lez v0, :cond_8

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpj()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pYj:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->elb:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_1
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dVk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_3
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v3, 0xf

    if-eq v0, v3, :cond_4

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v0, v8, :cond_9

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->eco:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 176
    iget-object v3, v0, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/di$a;->eMB:Ljava/lang/String;

    .line 177
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pVy:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEq:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->eKW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEq:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/a;->aw(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dXy:I

    .line 185
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEr:Z

    if-eqz v0, :cond_c

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEr:Z

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/t$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/t$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/t$3;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/ui/t$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/t$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/t$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->ytC:Lcom/tencent/mm/ui/widget/g$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    .line 226
    :cond_7
    :goto_5
    if-ne v6, p4, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->uP:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 229
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/g/a/mr;->eZn:Lcom/tencent/mm/g/a/mr$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/mr$a;->filePath:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEn:Ljava/lang/String;

    .line 232
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pYk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->elb:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 167
    :cond_9
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v0, v6, :cond_a

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->ecl:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pYe:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dXx:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 188
    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ui/widget/g;->ytq:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    goto/16 :goto_4

    .line 190
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->elb:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dVk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_e
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v3, 0xf

    if-eq v0, v3, :cond_f

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v0, v8, :cond_12

    .line 200
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->eco:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_6
    new-instance v0, Lcom/tencent/mm/g/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 211
    iget-object v3, v0, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/di$a;->eMB:Ljava/lang/String;

    .line 212
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-eqz v0, :cond_10

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pVy:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEq:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->eKW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEq:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/a;->aw(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dXy:I

    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEr:Z

    if-eqz v0, :cond_15

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEr:Z

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/t$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/t$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/t$6;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/ui/t$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    goto/16 :goto_5

    .line 202
    :cond_12
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v0, v6, :cond_13

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->ecl:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 206
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pYe:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 220
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dXx:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 223
    :cond_15
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ui/widget/g;->ytq:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    goto :goto_8
.end method

.method public final btt()V
    .locals 3

    .prologue
    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string/jumbo v0, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qET:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    return-void
.end method

.method public final wd(I)V
    .locals 1

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->qET:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->vg(I)V

    goto :goto_0
.end method
