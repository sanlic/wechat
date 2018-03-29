.class public final Lcom/tencent/mm/ui/chatting/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ee;


# static fields
.field public static xzR:Lcom/tencent/mm/sdk/platformtools/as;


# instance fields
.field private eUS:Lcom/tencent/mm/storage/x;

.field private iGN:Lcom/tencent/mm/ui/tools/l;

.field public kyx:Lcom/tencent/mm/ui/tools/p;

.field pHG:Landroid/view/animation/Animation;

.field private xqm:Z

.field xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field public xuH:Lcom/tencent/mm/ui/chatting/da;

.field private xuI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field xuK:Z

.field public xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field public xzT:Lcom/tencent/mm/ui/chatting/dh;

.field private xzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private xzV:Z

.field xzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x5

    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/df;->xzR:Lcom/tencent/mm/sdk/platformtools/as;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/df;->xuK:Z

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/df;->xzV:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 102
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/df;->xuI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 103
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/df;->xzU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 104
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    .line 105
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/storage/x;Z)V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aOo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->pHG:Landroid/view/animation/Animation;

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuK:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/df$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/df$2;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/df$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/df$3;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/df$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/df$4;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/df$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/df$5;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/df$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/df$6;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    new-instance v1, Lcom/tencent/mm/ui/chatting/df$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/df$1;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/da;->xzz:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->iGN:Lcom/tencent/mm/ui/tools/l;

    .line 111
    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kyx:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kyx:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/chatting/df$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/df$9;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->ymu:Lcom/tencent/mm/ui/tools/p$b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/da;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/df;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/df;->xzV:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/tools/p;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kyx:Lcom/tencent/mm/ui/tools/p;

    return-object v0
.end method

.method private clh()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 494
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 496
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/df$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/df$7;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    return-object v1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/df;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/df;->clh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/df;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/df;->xqm:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->eUS:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/df;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/df;->clh()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/chatting/df$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/df$8;-><init>(Lcom/tencent/mm/ui/chatting/df;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->iGN:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/dh;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/df;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ee$a;)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/x;Z)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df;->eUS:Lcom/tencent/mm/storage/x;

    .line 115
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/df;->xqm:Z

    .line 116
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/ee$a;)V
    .locals 0

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    .line 768
    return-void
.end method

.method public final cli()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df;->kyx:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->aEF()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    .line 623
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmo()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmL()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmn()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    .line 630
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckz()V

    .line 631
    return-void
.end method

.method public final clj()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kyx:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kyx:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->cqW()V

    .line 737
    :cond_0
    return-void
.end method

.method public final clk()V
    .locals 0

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    .line 763
    return-void
.end method

.method public final cll()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/df;->xzV:Z

    return v0
.end method
