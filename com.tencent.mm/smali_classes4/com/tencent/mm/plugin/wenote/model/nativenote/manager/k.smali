.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;


# static fields
.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field public static taQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private static taR:Landroid/util/DisplayMetrics;

.field public static taS:I

.field private static taU:I


# instance fields
.field public ML:I

.field public eLf:J

.field public jfY:I

.field private transient taO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            ">;"
        }
    .end annotation
.end field

.field public taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

.field private taT:I

.field public taV:J

.field private taW:Ljava/lang/String;

.field public taX:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

.field private taY:Z

.field public taZ:I

.field public tba:Ljava/lang/String;

.field public tbb:J

.field public tbc:I

.field public tbd:Z

.field private tbe:Landroid/view/View$OnKeyListener;

.field public final tbf:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 46
    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taS:I

    .line 49
    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taU:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taV:J

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taW:Ljava/lang/String;

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eLf:J

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taX:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taY:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taZ:I

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tba:Ljava/lang/String;

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbb:J

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbc:I

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbe:Landroid/view/View$OnKeyListener;

    .line 554
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbf:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taO:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    .line 68
    sput-object p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 69
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->cf(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ML:I

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->dW(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->jfY:I

    .line 71
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aR(Landroid/content/Context;)[I

    move-result-object v0

    .line 72
    aget v1, v0, v3

    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenHeight:I

    .line 73
    aget v0, v0, v2

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenWidth:I

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQW()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taR:Landroid/util/DisplayMetrics;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ML:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->jfY:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->aq(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taT:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taW:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->tcA:F

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taX:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    return-object v0
.end method

.method private declared-synchronized aU(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 567
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 568
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x13

    iput v2, v0, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 569
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->PK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 570
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    if-nez v0, :cond_1

    .line 571
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "updateNoteInfoStorage error, favProtoItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 574
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/fu$a;->title:Ljava/lang/String;

    .line 575
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eLf:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 576
    iget-object v2, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    .line 577
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const-string/jumbo v2, "fav_update_note_storage"

    iput-object v2, v0, Lcom/tencent/mm/g/a/fu$a;->desc:Ljava/lang/String;

    .line 578
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 579
    if-eqz p2, :cond_0

    .line 580
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eQg:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_item_status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taZ:I

    .line 581
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eQg:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tba:Ljava/lang/String;

    .line 582
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eQg:Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_item_updatetime"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 576
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static aq(F)F
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taR:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    return-object v0
.end method

.method public static bQn()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    return-object v0
.end method

.method private bQo()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    const-wide/16 v2, 0x0

    .line 591
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taV:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eLf:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taV:J

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taW:Ljava/lang/String;

    .line 596
    :cond_0
    return-void
.end method

.method public static bQr()V
    .locals 2

    .prologue
    .line 662
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_0

    .line 663
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->kk(Z)V

    .line 665
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taV:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;II)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbc:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-eqz p1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->dX(II)V

    .line 161
    iget v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-nez v1, :cond_5

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->tda:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    .line 164
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->q(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 165
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

    if-eqz v7, :cond_2

    move v5, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    if-eqz v7, :cond_3

    move v4, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    if-eqz v7, :cond_4

    move v2, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    instance-of v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    .line 175
    goto :goto_1

    :cond_5
    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taX:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kl(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taX:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->km(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taX:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kn(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taX:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->ko(Z)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->taK:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;

    move-result-object v5

    .line 187
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-nez v0, :cond_4

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 190
    if-nez p2, :cond_1

    move v6, v4

    .line 191
    :goto_0
    if-nez p3, :cond_2

    move v2, v4

    .line 192
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    sub-int v7, v2, v6

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dY(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPn()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQc()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->zH(I)V

    .line 219
    :cond_0
    :goto_2
    return-void

    .line 190
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->PR(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->PR(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPG()V

    move-object v0, v1

    .line 198
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iput p4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    move-object v0, v1

    .line 199
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    move-object v0, v1

    .line 200
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 201
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYj:Z

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    sub-int v1, v2, v6

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZt:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZt:I

    goto :goto_2

    .line 208
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    .line 209
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 213
    const-string/jumbo v0, "<br/>"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move-result v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dZ(II)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 213
    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    .line 140
    if-eqz p2, :cond_0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQo()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 396
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQm()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    .line 638
    if-eqz v1, :cond_1

    .line 639
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-nez v0, :cond_2

    .line 640
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQb()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ws:I

    .line 641
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 642
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 643
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, v3, :cond_0

    .line 645
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQd()V

    .line 646
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 647
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQe()V

    .line 648
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 651
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 659
    :cond_1
    :goto_0
    return-void

    .line 653
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tav:Z

    .line 654
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->bQH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sYn:I

    .line 656
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final bPx()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPx()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQo()V

    .line 130
    return-void
.end method

.method public final bPz()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPl()V

    .line 391
    return-void
.end method

.method public final bQm()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taO:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jkG:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taO:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 109
    :goto_1
    return-object v0

    .line 100
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jkG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYg:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYg:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 109
    goto :goto_1
.end method

.method public final bQp()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 603
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eLf:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taV:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPK()Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taW:Ljava/lang/String;

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taY:Z

    if-nez v0, :cond_1

    .line 608
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taY:Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taW:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->aU(Ljava/lang/String;Z)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->aU(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final bQq()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQm()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    .line 619
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 623
    :cond_0
    return-object v0
.end method

.method public final f(ZJ)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    .line 124
    return-void
.end method

.method public final o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 3

    .prologue
    .line 88
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->setTextSize(F)V

    iput-object p0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->PM(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbe:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    return-void
.end method

.method public final zL(I)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->N(IJ)V

    .line 135
    return-void
.end method
