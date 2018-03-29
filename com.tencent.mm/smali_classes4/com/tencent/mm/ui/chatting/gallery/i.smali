.class public final Lcom/tencent/mm/ui/chatting/gallery/i;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Lcom/tencent/mm/y/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/i$a;
    }
.end annotation


# static fields
.field public static xzF:Z


# instance fields
.field filename:Ljava/lang/String;

.field private iME:Lcom/tencent/mm/y/d;

.field private koI:Lcom/tencent/mm/sdk/platformtools/ak;

.field lPF:I

.field private lastCheckTime:J

.field private nFM:Lcom/tencent/mm/plugin/s/b;

.field private qGJ:Z

.field qGN:J

.field qGO:J

.field private qGP:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qGT:J

.field qGU:I

.field private qGy:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field private uoF:J

.field private uoK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private xMx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private xNA:I

.field private xNB:Z

.field xNC:Lcom/tencent/mm/sdk/platformtools/af;

.field private xND:I

.field private xNE:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lc;",
            ">;"
        }
    .end annotation
.end field

.field private xNF:Z

.field private xNG:I

.field private xNH:[I

.field private xNs:Lcom/tencent/mm/sdk/b/c;

.field final xNt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/modelvideo/r;",
            ">;"
        }
    .end annotation
.end field

.field private xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

.field private xNv:Z

.field private xNw:Z

.field private xNx:Z

.field private xNy:I

.field private xNz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xzF:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNt:Landroid/util/SparseArray;

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNv:Z

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNw:Z

    .line 86
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNx:Z

    .line 87
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->uoF:J

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    .line 91
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    .line 94
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGN:J

    .line 95
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGO:J

    .line 96
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lPF:I

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNB:Z

    .line 639
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNC:Lcom/tencent/mm/sdk/platformtools/af;

    .line 738
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xND:I

    .line 1033
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGP:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1063
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$16;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->koI:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1286
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->uoK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 1328
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNE:Lcom/tencent/mm/sdk/b/c;

    .line 1455
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    .line 1514
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNG:I

    .line 1515
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNH:[I

    .line 1682
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGy:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 1694
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nFM:Lcom/tencent/mm/plugin/s/b;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/l;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/el;

    sget-object v2, Lcom/tencent/mm/ui/chatting/el$a;->xHb:Lcom/tencent/mm/ui/chatting/el$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/el;-><init>(Lcom/tencent/mm/ui/chatting/el$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->iME:Lcom/tencent/mm/y/d;

    .line 108
    return-void

    .line 1515
    nop

    :array_0
    .array-data 4
        -0x3e8
        -0x7d0
        0xd48
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xzF:Z

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eoc:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V
    .locals 10

    .prologue
    .line 251
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eod:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 260
    :cond_2
    iget v0, p2, Lcom/tencent/mm/modelvideo/r;->hqn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 262
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->PY()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 287
    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eod:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 267
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/modelvideo/r;->hqq:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/modelvideo/r;->hqq:Lcom/tencent/mm/protocal/c/aok;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/aok;->vzE:Z

    if-eqz v0, :cond_6

    .line 270
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    .line 277
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    if-eqz v2, :cond_13

    :goto_2
    move-object v2, v0

    .line 283
    goto/16 :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    .line 297
    :cond_7
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/i;->Eg(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 298
    if-eqz v3, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 304
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 307
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->mL(Ljava/lang/String;)Z

    move-result v0

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fv(J)I

    move-result v4

    .line 309
    const-string/jumbo v5, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v6, "play video pos[%d], isOnlinePlay[%b] opcode[%d] resetByCompletion[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNB:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    if-nez v0, :cond_11

    .line 311
    sget-object v5, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget v5, v5, Lcom/tencent/mm/compatible/d/k;->fZm:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 312
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v6, v6, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/j/b/a/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wun:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 319
    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xOa:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 320
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xOa:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xOa:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->Ek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_9
    iget v0, p2, Lcom/tencent/mm/modelvideo/r;->hqg:I

    iget v5, p2, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->PZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/r;->mP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/mm/modelvideo/r;->hqd:J

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->qwF:I

    iput v5, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xOl:I

    iput v1, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xOm:I

    iput-object v6, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->eUz:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->eUC:Ljava/lang/String;

    iput-wide v8, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->hqd:J

    .line 326
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNv:Z

    .line 328
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    .line 330
    const/4 v0, 0x3

    if-ne v4, v0, :cond_d

    .line 331
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 336
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 337
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 338
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNB:Z

    if-nez v0, :cond_e

    .line 341
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 342
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btR()V

    .line 344
    if-nez p4, :cond_a

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Yw(Ljava/lang/String;)V

    .line 347
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->EE(I)V

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bJ(Z)V

    .line 360
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNt:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 363
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eH(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Yw(Ljava/lang/String;)V

    .line 367
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->iME:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 377
    :cond_c
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_0

    .line 333
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    goto/16 :goto_4

    .line 350
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNx:Z

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNB:Z

    .line 352
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_f

    .line 354
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nFM:Lcom/tencent/mm/plugin/s/b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->nFM:Lcom/tencent/mm/plugin/s/b;

    .line 355
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gj(Z)V

    .line 356
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gk(Z)V

    .line 358
    :cond_f
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    goto/16 :goto_5

    .line 355
    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wvq:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    goto :goto_7

    .line 369
    :cond_11
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f34

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p2, Lcom/tencent/mm/modelvideo/r;->hqg:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 370
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->PZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/r;->mP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x7

    iget-wide v8, p2, Lcom/tencent/mm/modelvideo/r;->hqd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    .line 369
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/j/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->eon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_12
    move v1, v0

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download online video error. mediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/l;->KM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cox()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/16 v0, -0x271c

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "download online video time out, quit imageGalleryUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$17;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 2

    .prologue
    .line 610
    if-nez p1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    .line 614
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btS()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/i;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGO:J

    return-wide p1
.end method

.method private b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 14

    .prologue
    .line 442
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "startDownloading [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v10

    .line 448
    if-eqz v10, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fv(J)I

    move-result v0

    .line 453
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterVideoOpCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    packed-switch v0, :pswitch_data_0

    .line 503
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d mute play video [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :pswitch_1
    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v12, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->IF()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->IK()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    .line 459
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "start online play video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    .line 461
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnY()V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    .line 464
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 466
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 458
    :cond_2
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->gFh:I

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xOJ:I

    if-ge v1, v2, :cond_3

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "video size[%d] less than config size[%d], do not stream video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xOJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/r;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v12, v0}, Lcom/tencent/mm/modelvideo/t;->X(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->PL()Lcom/tencent/mm/modelvideo/n;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v12}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->PZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_6

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "downvideo"

    iget-wide v6, v13, Lcom/tencent/mm/modelvideo/r;->hqd:J

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v9}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    iput-object v12, v9, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->gNu:Ljava/lang/String;

    iput v4, v9, Lcom/tencent/mm/modelcdntran/j;->gNv:I

    const/4 v1, 0x1

    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->gNw:I

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->PX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->eUz:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->gNx:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->eUB:I

    iput-object v5, v9, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v6, v9, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->field_fileType:I

    iput v4, v9, Lcom/tencent/mm/modelcdntran/j;->field_totalLen:I

    iput-object v2, v9, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gLC:I

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_priority:I

    iput-object v3, v9, Lcom/tencent/mm/modelcdntran/j;->field_wxmsgparam:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_chattype:I

    iget v0, v13, Lcom/tencent/mm/modelvideo/r;->gNy:I

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->gNy:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v13, Lcom/tencent/mm/modelvideo/r;->fac:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->ht(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, v2, Lcom/tencent/mm/y/bb$b;->gAL:I

    :goto_5
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget-wide v4, v1, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v4, v9, Lcom/tencent/mm/modelcdntran/j;->gNA:J

    iget-wide v0, v1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iput-wide v0, v9, Lcom/tencent/mm/modelcdntran/j;->fac:J

    if-eqz v2, :cond_d

    iget v0, v2, Lcom/tencent/mm/y/bb$b;->gAM:I

    :goto_6
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->gNB:I

    iget v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    if-lez v0, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_autostart:Z

    const/4 v0, 0x1

    invoke-static {v0, v13}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/r;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_requestVideoFormat:I

    move-object v0, v9

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/modelcdntran/j;->gNv:I

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->ibm:I

    iput-object v12, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hnZ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PS()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/x$a;->Ql()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download online video.[%s, %s] start time[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->gNt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 468
    :cond_f
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "start offline play video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnY()V

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    .line 474
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 476
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto/16 :goto_0

    .line 481
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/r;->Qb()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 482
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start complete online video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ni(Ljava/lang/String;)I

    .line 489
    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnY()V

    .line 491
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    .line 492
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNX:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 494
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 496
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 497
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 485
    :cond_10
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start complete offline video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->dm(Ljava/lang/String;I)V

    .line 487
    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    goto :goto_7

    .line 499
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 519
    if-nez p1, :cond_0

    .line 536
    :goto_0
    return v0

    .line 523
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 525
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Eg(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 528
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnX()V

    move v0, v1

    .line 533
    goto :goto_0

    .line 535
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ep(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1530
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    .line 1531
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    .line 1532
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    if-eq v0, v1, :cond_6

    .line 1533
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 1534
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->bnq()J

    move-result-wide v0

    .line 1535
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->uoF:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1537
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->uoF:J

    .line 1538
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    packed-switch v1, :pswitch_data_0

    .line 1539
    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    :cond_0
    :goto_1
    :pswitch_0
    move v8, v9

    .line 1600
    :cond_1
    :goto_2
    return v8

    .line 1538
    :pswitch_1
    const/16 v0, 0x15

    :goto_3
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d rpt rptRepairEffect idKey %d errorTime %d filename %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_3

    .line 1541
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1542
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    .line 1543
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "media play is playing[%d], but surface is not update!! repair time[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    if-lt v0, v10, :cond_3

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cov()V

    .line 1547
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    packed-switch v0, :pswitch_data_1

    .line 1575
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "rpt surface not update!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d rpt rptSurfaceNotUpdate %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1577
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    goto/16 :goto_1

    .line 1552
    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    div-int/lit16 v0, v0, 0x3e8

    .line 1553
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    .line 1555
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    goto/16 :goto_2

    .line 1559
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x3e8

    .line 1560
    if-gez v0, :cond_4

    move v0, v8

    .line 1561
    :cond_4
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    .line 1563
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    goto/16 :goto_2

    .line 1567
    :pswitch_6
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    add-int/lit16 v0, v0, -0xfa0

    div-int/lit16 v0, v0, 0x3e8

    .line 1568
    if-gez v0, :cond_5

    move v0, v8

    .line 1569
    :cond_5
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    .line 1571
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    goto/16 :goto_2

    .line 1582
    :cond_6
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "check time[%d, %d], play time[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1583
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1584
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "play time not update! request all video data to play. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1586
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    .line 1587
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cov()V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1591
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eIx:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_1

    .line 1594
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eIx:Lcom/tencent/mm/storage/au;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 1595
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eIx:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    .line 1596
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    goto/16 :goto_2

    .line 1538
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    goto :goto_0
.end method

.method private btP()V
    .locals 2

    .prologue
    .line 986
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "clear timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGP:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->koI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 989
    return-void
.end method

.method private btR()V
    .locals 6

    .prologue
    .line 1478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGT:J

    .line 1479
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePlayVideo filename %s notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    return-void
.end method

.method private btS()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1482
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGT:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1483
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGU:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGT:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGU:I

    .line 1485
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePauseVideo filename %s playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGT:J

    .line 1487
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    return v0
.end method

.method private coo()V
    .locals 2

    .prologue
    .line 1281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnO()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->uoK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pGA:Lcom/tencent/mm/plugin/sight/decode/ui/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/y/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->iME:Lcom/tencent/mm/y/d;

    return-object v0
.end method

.method private dm(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 516
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNE:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNv:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNx:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/i;)J
    .locals 2

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->uoF:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btS()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGP:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/i;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    return v0
.end method


# virtual methods
.method protected final D(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1401
    if-nez v0, :cond_0

    .line 1409
    :goto_0
    return-void

    .line 1404
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btR()V

    .line 1405
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1406
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->c(DZ)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 1408
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->bJ(Z)V

    goto :goto_0
.end method

.method public final ED(I)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNt:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1113
    return-void
.end method

.method protected final EE(I)V
    .locals 2

    .prologue
    .line 1458
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1459
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnO()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 1460
    return-void
.end method

.method protected final Py()V
    .locals 3

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1413
    if-nez v0, :cond_0

    .line 1421
    :goto_0
    return-void

    .line 1416
    :cond_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start to pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 1418
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1419
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 1420
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btS()V

    goto :goto_0
.end method

.method protected final Yw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1463
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1465
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show tool bar error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v12, -0x1

    const/16 v11, 0xc7

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 1125
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    .line 1126
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1131
    if-eqz v0, :cond_0

    .line 1135
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 1137
    if-eqz v9, :cond_0

    iget-object v2, v9, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_0

    .line 1146
    invoke-virtual {v9}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc6

    if-ne v2, v3, :cond_3

    .line 1147
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eod:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1153
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v2

    .line 1155
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->Eg(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 1157
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_6

    .line 1159
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnY()V

    .line 1160
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    .line 1161
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1162
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 1167
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget v3, v3, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->ytV:I

    if-lt v2, v3, :cond_0

    .line 1171
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "onNotifyChange, status:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v2, v11, :cond_5

    .line 1173
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v2, v11, :cond_0

    .line 1174
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fe(Z)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, v9, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fv(J)I

    move-result v0

    .line 1177
    packed-switch v0, :pswitch_data_0

    .line 1206
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1163
    :cond_6
    if-nez v3, :cond_4

    goto/16 :goto_0

    .line 1180
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v0

    invoke-direct {p0, v9, v1, v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    goto/16 :goto_0

    .line 1183
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "do restransmit video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->bf(Lcom/tencent/mm/storage/au;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fw(J)V

    .line 1187
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v0, :cond_7

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1190
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNB:Z

    .line 1192
    :cond_7
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    goto/16 :goto_0

    .line 1195
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fw(J)V

    .line 1198
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v0, :cond_8

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1201
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNB:Z

    .line 1203
    :cond_8
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    goto/16 :goto_0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 114
    if-nez p2, :cond_1

    .line 115
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_1
    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xNW:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 136
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOa:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGN:J

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final aG(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1376
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1397
    return-void
.end method

.method protected final bJ(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 992
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNw:Z

    if-nez v0, :cond_0

    .line 993
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v0, :cond_2

    .line 994
    if-eqz p1, :cond_1

    .line 995
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGP:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->koI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method

.method protected final btQ()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 1425
    if-nez v2, :cond_1

    move v0, v1

    .line 1439
    :cond_0
    :goto_0
    return v0

    .line 1428
    :cond_1
    const/4 v0, 0x1

    .line 1429
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1430
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start to play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 1432
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1433
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 1434
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btR()V

    .line 1436
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 1437
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cnM()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 541
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAll. video handler hash code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGO:J

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/v;->xfP:Landroid/util/SparseArray;

    move v2, v3

    move v4, v3

    .line 545
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 546
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 547
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 548
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 552
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 557
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    .line 562
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 563
    :cond_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "stop"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btS()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->cou()V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNw:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNy:I

    add-int/lit16 v4, v4, -0x3e8

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->EE(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNB:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGU:I

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGT:J

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNG:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xND:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNA:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNz:I

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->uoF:J

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 564
    :cond_3
    const/4 v4, 0x1

    move v1, v4

    .line 545
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->iME:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/d;->bj(Z)Z

    .line 569
    if-nez v4, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v0, :cond_5

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cou()V

    .line 571
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    .line 573
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 575
    return-void

    :cond_6
    move v1, v4

    goto :goto_1
.end method

.method public final com()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 689
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNw:Z

    .line 690
    iput v7, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lPF:I

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 694
    :goto_0
    if-nez v0, :cond_1

    .line 695
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notify video prepared, but holder is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :goto_1
    return-void

    .line 692
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 699
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eV(J)I

    move-result v1

    .line 700
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnO()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pGH:I

    .line 701
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "%d videoDuration %d hadSetTotalTime %d"

    new-array v5, v10, [Ljava/lang/Object;

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 701
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    if-lez v2, :cond_2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v9, :cond_3

    .line 704
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnO()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->uY(I)V

    .line 706
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->coo()V

    .line 707
    if-eqz v1, :cond_4

    const/16 v2, 0x708

    if-lt v1, v2, :cond_5

    :cond_4
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d repair video duration[%d] error. filename[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvideo/t;->x(ILjava/lang/String;)I

    move-result v1

    .line 711
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "notify video prepared. isOnlinePlay[%b] playDuration[%d] playVideoWhenNotify[%b] hadPlayError[%b]."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    .line 712
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    .line 711
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGy:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 716
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNv:Z

    if-eqz v0, :cond_8

    .line 717
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-nez v0, :cond_6

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btR()V

    .line 720
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    .line 725
    :goto_3
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/gallery/i;->bJ(Z)V

    goto/16 :goto_1

    .line 707
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 722
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-lez v1, :cond_7

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seek to last duration : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoa:I

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    iput v9, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnX:I

    .line 723
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/l;->hG(I)Z

    goto :goto_3

    .line 727
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-nez v0, :cond_9

    .line 728
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    .line 732
    :goto_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->EE(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    goto/16 :goto_1

    .line 730
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/l;->ah(IZ)Z

    goto :goto_4
.end method

.method public final con()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 741
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify video completion. isOnlinePlay : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    .line 743
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btS()V

    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 749
    if-eqz v0, :cond_2

    .line 750
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 751
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion, but cur pos[%d] is less than duration[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 752
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 751
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 757
    :goto_0
    if-eqz v0, :cond_1

    .line 758
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 807
    :cond_0
    :goto_1
    return-void

    .line 790
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 791
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cov()V

    .line 794
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xND:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xND:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 796
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eIx:Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_0

    .line 799
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eIx:Lcom/tencent/mm/storage/au;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 800
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eIx:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 802
    :catch_0
    move-exception v0

    .line 803
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion error[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final detach()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 668
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "detach.[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGO:J

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNC:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 671
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    .line 672
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 673
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cnM()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnO()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pGA:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 677
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 679
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xMx:Ljava/util/HashMap;

    .line 680
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnY:Lcom/tencent/mm/plugin/a/f;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOG:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->xOH:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/s/e;->aUH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 684
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PS()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->Ql()Z

    .line 685
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PS()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 686
    return-void
.end method

.method public final eG(II)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 810
    const-string/jumbo v4, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v5, "notify video error, what %d, extras %d isOnlinePlay %b isLoading %b "

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    iget-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hnW:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    .line 810
    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNw:Z

    .line 814
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lPF:I

    .line 816
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v0, :cond_4

    .line 818
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 819
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cov()V

    .line 833
    :cond_0
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNF:Z

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 836
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btS()V

    .line 837
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 983
    :goto_2
    return-void

    :cond_1
    move v0, v8

    .line 811
    goto :goto_0

    .line 822
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 823
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btP()V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 825
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cov()V

    goto :goto_1

    .line 828
    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 829
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNw:Z

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cov()V

    goto :goto_2

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nh(Ljava/lang/String;)V

    .line 840
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->btS()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 843
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_5

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v0

    .line 845
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 850
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNx:Z

    if-eqz v4, :cond_6

    .line 851
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d had play completion don\'t show error tips"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 847
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3

    .line 854
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 884
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2
.end method

.method public final h(Lcom/tencent/mm/storage/au;I)V
    .locals 8

    .prologue
    const/16 v6, 0x71

    const/16 v5, 0x70

    const/16 v4, 0x6f

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 162
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hoc:Z

    if-eqz v0, :cond_3

    .line 177
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d it loading video data, do not response button click."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cob()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->Eg(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xNg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->iME:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bj(Z)Z

    .line 186
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto :goto_0

    .line 194
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v0, :cond_b

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-eqz v3, :cond_a

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->hH(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    .line 222
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xNf:Z

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnW()V

    .line 225
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->coo()V

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    goto :goto_1

    .line 208
    :cond_9
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle start timer."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bJ(Z)V

    goto :goto_2

    .line 212
    :cond_a
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d toggle video but online video helper is null."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 215
    :cond_b
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_d

    .line 216
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v6, :cond_c

    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_f

    :cond_c
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    .line 218
    :cond_d
    :goto_3
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v7, :cond_6

    .line 219
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v4, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    const/16 v3, 0x79

    if-eq v0, v3, :cond_e

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_15

    :cond_e
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "download video. msg talker[%s], info status[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    goto/16 :goto_2

    .line 216
    :cond_f
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v0, v3, :cond_10

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    :cond_10
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v0, v4, :cond_11

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_11
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v0, v5, :cond_12

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_12
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x79

    if-eq v0, v3, :cond_13

    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_14

    :cond_13
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_14
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x7b

    if-ne v0, v3, :cond_d

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    goto :goto_3

    .line 219
    :cond_15
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    goto/16 :goto_2
.end method

.method public final i(Lcom/tencent/mm/storage/au;I)V
    .locals 4

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggleVideoMenu pos "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Qc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->Eg(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 236
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->qGJ:Z

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->cou()V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 240
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fv(J)I

    move-result v0

    .line 242
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->dm(Ljava/lang/String;I)V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->dm(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 622
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "ui on resume, add online video event."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNC:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 624
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xNE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v1, :cond_1

    .line 630
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->aUS()V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_0

    .line 632
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aUS()V

    goto :goto_0
.end method

.method public final pause(I)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Eg(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->iME:Lcom/tencent/mm/y/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bj(Z)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mB(Z)V

    .line 159
    return-void
.end method
