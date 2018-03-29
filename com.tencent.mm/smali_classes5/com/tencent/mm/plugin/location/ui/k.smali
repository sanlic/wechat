.class public final Lcom/tencent/mm/plugin/location/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/q$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/k$a;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private eVx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nkH:Landroid/widget/Button;

.field public nkI:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

.field nkJ:Landroid/widget/RelativeLayout;

.field private nkK:Z

.field private nkL:Ljava/lang/String;

.field nkM:Ljava/lang/String;

.field private nkN:Ljava/lang/String;

.field nkO:Z

.field nkP:I

.field private nkQ:J

.field nkR:J

.field nkS:Lcom/tencent/mm/sdk/platformtools/ak;

.field nkT:Lcom/tencent/mm/sdk/platformtools/ak;

.field private nkU:Lcom/tencent/mm/sdk/platformtools/ak;

.field public nkV:Lcom/tencent/mm/pluginsdk/q$n;

.field public nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

.field final nkX:Lcom/tencent/mm/sdk/platformtools/ak;

.field private nkY:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkK:Z

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->eVx:Ljava/util/List;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkO:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    .line 67
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkQ:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkR:J

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkS:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$2;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkT:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$3;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$5;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkX:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 413
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkY:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkH:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$h;->cty:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkJ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkJ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkJ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->ctz:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkI:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkI:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkH:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->nlD:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkI:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->nlG:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    const-string/jumbo v0, "VolumeMeter_handler"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uic:Lcom/tencent/mm/pluginsdk/q$n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkV:Lcom/tencent/mm/pluginsdk/q$n;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkV:Lcom/tencent/mm/pluginsdk/q$n;

    if-nez v0, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cannot get talkroom server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkV:Lcom/tencent/mm/pluginsdk/q$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$n;->byy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    :cond_0
    return-void
.end method

.method public static aRh()V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj;-><init>()V

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rj$a;->fdR:Z

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 403
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 404
    return-void
.end method


# virtual methods
.method public final CS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 463
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onCurMember change %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkM:Ljava/lang/String;

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aRg()V

    .line 467
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->F(Landroid/content/Context;I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkX:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    goto :goto_0
.end method

.method public final I(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 417
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aQB()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->qI(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 421
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final aRe()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkN:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkV:Lcom/tencent/mm/pluginsdk/q$n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/q$n;->a(Lcom/tencent/mm/pluginsdk/q$o;)V

    .line 127
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomName %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/k$6;-><init>(Lcom/tencent/mm/plugin/location/ui/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$7;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    :cond_0
    return-void

    .line 128
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->eVx:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->eVx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->eVx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->eVx:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final aRf()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkS:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aRg()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elT:I

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/k$4;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkT:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method

.method final aRg()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkK:Z

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uic:Lcom/tencent/mm/pluginsdk/q$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$n;->byX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomServer pausing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/location/ui/k$a;->CQ(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aRc()V

    .line 328
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state_idle, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkM:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->CQ(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/location/ui/k$a;->CQ(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state seizing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aRd()V

    goto :goto_0

    .line 354
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state success or prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aRb()V

    goto :goto_0

    .line 362
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize error, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkM:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkW:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->CR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final aRi()V
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkK:Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkH:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aRg()V

    .line 411
    return-void
.end method

.method public final aRj()V
    .locals 6

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    .line 431
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkR:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkQ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 432
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkS:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkQ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkR:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aRf()V

    goto :goto_0
.end method

.method public final aRk()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public final aRl()V
    .locals 0

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aRg()V

    .line 507
    return-void
.end method

.method public final aRm()V
    .locals 0

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aRg()V

    .line 512
    return-void
.end method

.method public final aRn()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final cU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 479
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkK:Z

    if-eqz v0, :cond_0

    .line 484
    :cond_0
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final qJ(I)V
    .locals 3

    .prologue
    .line 441
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/16 v0, 0x154

    if-ne p1, v0, :cond_2

    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    .line 455
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aRg()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elW:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    goto :goto_0

    .line 448
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 451
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->nkP:I

    goto :goto_1
.end method
