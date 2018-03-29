.class public Lcom/tencent/mm/modelvideo/MMVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/MMVideoView$a;
    }
.end annotation


# instance fields
.field public hnR:Ljava/lang/String;

.field private hnS:Lcom/tencent/mm/modelvideo/b;

.field public hnT:Ljava/lang/String;

.field private hnU:Ljava/lang/String;

.field public hnV:Lcom/tencent/mm/pluginsdk/ui/h$a;

.field public hnW:I

.field public hnX:I

.field public hnY:Lcom/tencent/mm/plugin/a/f;

.field public hnZ:I

.field public hoa:I

.field private hob:Z

.field public hoc:Z

.field public hod:I

.field public hoe:I

.field private hof:Z

.field private hog:Z

.field private hoh:Z

.field public hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

.field private hoj:Z

.field private hok:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hof:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoh:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoj:Z

    .line 577
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hok:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hof:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoh:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoj:Z

    .line 577
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hok:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hof:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoh:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoj:Z

    .line 577
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hok:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 89
    return-void
.end method

.method private Pv()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hof:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method private Py()V
    .locals 5

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s pauseByDataBlock "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->agP()V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pause()Z

    .line 433
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/MMVideoView;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;->lE(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aQg()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private f(IIZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 475
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnY:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 485
    :goto_0
    if-nez v0, :cond_3

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 487
    iget-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    if-eqz v5, :cond_0

    if-eqz p3, :cond_2

    .line 488
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/mm/modelvideo/b;->g(Ljava/lang/String;II)V

    .line 496
    :goto_1
    return v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error[%s] "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 491
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s already request video [%s] isRequestNow[%b] isSeek[%b] "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v4, v5, v8

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 494
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s already had video data."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoc:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hof:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hom:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    if-ne v0, v6, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s download finish [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    if-nez p2, :cond_2

    .line 568
    iput v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnV:Lcom/tencent/mm/pluginsdk/ui/h$a;

    if-eqz v0, :cond_3

    .line 571
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnV:Lcom/tencent/mm/pluginsdk/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnU:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->S(Ljava/lang/String;Z)V

    .line 573
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->bJ(Z)V

    .line 574
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 571
    goto :goto_1
.end method

.method public final PA()I
    .locals 2

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->acC()I

    move-result v0

    .line 623
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    goto :goto_0
.end method

.method public final PB()V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public final PC()I
    .locals 1

    .prologue
    .line 631
    const/16 v0, 0x64

    return v0
.end method

.method public Pu()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hom:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hon:I

    .line 103
    return-void
.end method

.method public Pw()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Pw()V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoj:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoh:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->stop()V

    .line 162
    :cond_0
    return-void
.end method

.method public Px()V
    .locals 5

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Px()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume stopDownloadByUiPause[%b] currTimeOnUiPause[%d] isPlayOnUiPause[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->uoA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->uoB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 166
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoh:Z

    if-eqz v0, :cond_1

    .line 169
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->uoA:I

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->uoB:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->p(IZ)Z

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->aUS()V

    goto :goto_0
.end method

.method public final Pz()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hok:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 616
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/b;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->uEc:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    .line 225
    const-wide/16 v0, 0x72

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->eE(J)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 379
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 380
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    if-ne v2, v1, :cond_0

    .line 381
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 382
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 384
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    if-ne v2, v6, :cond_2

    .line 385
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 386
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 387
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 389
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 391
    :cond_2
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    if-eq v2, v7, :cond_3

    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    if-ne v2, v8, :cond_4

    .line 392
    :cond_3
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 393
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v3, v3, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hon:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 395
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 396
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 398
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v2, v3, :cond_6

    .line 399
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v2, v2, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hon:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 404
    :goto_0
    return v0

    .line 402
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 402
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 404
    goto :goto_0
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->b(ZLjava/lang/String;I)V

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->mG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnU:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bs(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video path [%s %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final bI(Z)V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bI(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aQg()V

    .line 353
    return-void
.end method

.method protected final bJ(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hok:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hok:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 612
    return-void
.end method

.method public bz(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 215
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->uoC:I

    .line 216
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gj(Z)V

    .line 219
    return-object v0
.end method

.method public f(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download  onProgress [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    return-object v0
.end method

.method public final hF(I)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 501
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bTb()V

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnY:Lcom/tencent/mm/plugin/a/f;

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s parser is null, thread is error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal moov ready error [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 513
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnY:Lcom/tencent/mm/plugin/a/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnU:Ljava/lang/String;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/a/f;->p(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnY:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->hBa:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s mp4 parse moov success. duration %d cdnMediaId %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->hG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Pv()V

    .line 519
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    if-ne v0, v8, :cond_3

    .line 520
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    goto :goto_0

    .line 522
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    goto :goto_0

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s mp4 parse moov error. cdnMediaId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->g(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final hG(I)Z
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 230
    .line 231
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    if-eq v0, v10, :cond_12

    .line 232
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d playStatus %d downloadStatus %d cdnMediaId %s isPrepareVideo[%b]"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-boolean v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hof:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 235
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    packed-switch v1, :pswitch_data_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s check time default."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 299
    :goto_1
    return v3

    .line 240
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->hH(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 241
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoc:Z

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    if-ne v1, v10, :cond_0

    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    :goto_2
    move v1, v2

    .line 255
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->lE(I)V

    .line 257
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 258
    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 260
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    goto :goto_1

    .line 241
    :cond_0
    iput v9, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s pause by load data cdnMediaId %s, playStatus %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bTc()V

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    if-eq v1, v9, :cond_2

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v4, v4, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hom:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoe:I

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bTe()V

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Py()V

    goto :goto_2

    .line 244
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hof:Z

    if-eqz v1, :cond_9

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->lE(I)V

    .line 246
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoc:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bTd()V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bTf()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s resume by data gain cdnMediaId %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    if-eq v1, v10, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hob:Z

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->p(IZ)Z

    iput v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    move v1, v2

    move-object v4, p0

    :goto_4
    iput-boolean v1, v4, Lcom/tencent/mm/modelvideo/MMVideoView;->hoc:Z

    move v1, v5

    move-object v4, p0

    :goto_5
    iput v1, v4, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    :cond_4
    move v1, v3

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    move-object v4, p0

    goto :goto_4

    :cond_6
    move v1, v3

    move-object v4, p0

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    if-eq v1, v5, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s start to play video playStatus[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    move-object v4, p0

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    move-object v4, p0

    goto :goto_5

    .line 248
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s prepare cdnMediaId [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_a

    .line 250
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 252
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Pv()V

    move v1, v3

    goto/16 :goto_3

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s can not calc download."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move v3, v1

    .line 267
    goto/16 :goto_1

    .line 270
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hof:Z

    if-eqz v1, :cond_10

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoc:Z

    if-eqz v1, :cond_d

    .line 272
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    if-eq v1, v10, :cond_e

    .line 273
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->p(IZ)Z

    .line 274
    iput v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    move-object v1, p0

    .line 277
    :goto_6
    iput-boolean v2, v1, Lcom/tencent/mm/modelvideo/MMVideoView;->hoc:Z

    .line 280
    :cond_d
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->lE(I)V

    goto/16 :goto_1

    .line 277
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p0

    goto :goto_6

    :cond_f
    move v2, v3

    move-object v1, p0

    goto :goto_6

    .line 283
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    .line 284
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 286
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Pv()V

    goto/16 :goto_1

    .line 291
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download error."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 293
    goto/16 :goto_1

    :cond_12
    move v0, p1

    goto/16 :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hH(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 356
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v1, v2

    .line 374
    :cond_0
    :goto_0
    return v1

    .line 359
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    sub-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    if-lt v0, v3, :cond_0

    .line 362
    :cond_2
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 365
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnY:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 366
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v4, v5, v0, v3}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 367
    if-nez v0, :cond_3

    .line 368
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    move v1, v0

    .line 374
    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 372
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 371
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->initView()V

    .line 93
    const-string/jumbo v0, "MicroMsg.MMVideoView"

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnY:Lcom/tencent/mm/plugin/a/f;

    .line 95
    new-instance v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/MMVideoView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoi:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Pu()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 98
    return-void
.end method

.method public mG(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnR:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "appbrandvideo/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 535
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hog:Z

    .line 536
    if-ltz p2, :cond_0

    if-gez p3, :cond_2

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available error offset[%d], length[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnY:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/a/f;->bl(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 548
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelvideo/MMVideoView;->bJ(Z)V

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s deal data available file pos to video time error[%s] "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public p(IZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 303
    .line 304
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 345
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s seek video time %d, download status %d playStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    .line 345
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    return v0

    .line 307
    :pswitch_0
    iput v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 309
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 310
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 312
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoc:Z

    .line 315
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hod:I

    .line 316
    iput v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 317
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->p(IZ)Z

    move v0, v1

    goto :goto_1

    .line 319
    :cond_1
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoa:I

    .line 320
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hob:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoc:Z

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->Py()V

    move v0, v2

    .line 327
    goto :goto_1

    .line 330
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->p(IZ)Z

    move v0, v1

    .line 332
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 334
    goto :goto_1

    .line 336
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->uoD:Z

    .line 338
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->uoA:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->uoE:I

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    goto :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final pause()Z
    .locals 2

    .prologue
    .line 459
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pause()Z

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 463
    :cond_0
    return v0
.end method

.method public final play()Z
    .locals 2

    .prologue
    .line 467
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnX:I

    .line 471
    :cond_0
    return v0
.end method

.method public final qT()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b;->mF(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->qT()V

    .line 206
    return-void
.end method

.method public start()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start cdnMediaId[%s] timeDuration[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->agP()V

    .line 186
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hoj:Z

    .line 187
    iput v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnZ:I

    .line 188
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnW:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/b;->a(Lcom/tencent/mm/modelvideo/b$a;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->bua()V

    .line 195
    :goto_0
    const-wide/16 v0, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->eE(J)V

    .line 197
    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnS:Lcom/tencent/mm/modelvideo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hnT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/b;->mF(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 212
    return-void
.end method
