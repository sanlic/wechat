.class public final Lcom/tencent/mm/plugin/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/j$a;
    }
.end annotation


# static fields
.field public static qDq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field fTq:Ljava/lang/String;

.field lRo:Landroid/text/ClipboardManager;

.field protected naT:Landroid/widget/ListView;

.field public qDh:Lcom/tencent/mm/plugin/sns/a/b/g;

.field public qDi:Lcom/tencent/mm/plugin/sns/model/at;

.field qDj:Z

.field qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

.field qDm:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private qDn:Z

.field private qDo:Ljava/lang/String;

.field private qDp:Z

.field qDr:Lcom/tencent/mm/plugin/sns/ui/bh;

.field qDs:Lcom/tencent/mm/plugin/sns/ui/c;

.field qDt:Lcom/tencent/mm/plugin/sns/f/b;

.field public qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field qDv:Lcom/tencent/mm/ui/base/r;

.field qDw:Lcom/tencent/mm/sdk/b/c;

.field qDx:Landroid/view/View$OnLongClickListener;

.field public qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

.field qll:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDq:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDn:Z

    .line 328
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDo:Ljava/lang/String;

    .line 330
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDp:Z

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDv:Lcom/tencent/mm/ui/base/r;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/j$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDw:Lcom/tencent/mm/sdk/b/c;

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/j$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDx:Landroid/view/View$OnLongClickListener;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fTq:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/h/b;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/j$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aPN()V

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    return-object v0
.end method

.method private bth()V
    .locals 3

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDn:Z

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDn:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->buN()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/j$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/j$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->ytR:Lcom/tencent/mm/ui/widget/MMEditText$a;

    goto :goto_0
.end method

.method private btj()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget v0, v0, Lcom/tencent/mm/ui/q;->wKD:I

    if-eq v0, v1, :cond_0

    .line 531
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDj:Z

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bi;->bwo()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bgv;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDo:Ljava/lang/String;

    .line 493
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->bth()V

    .line 497
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bgv;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/j;->qDq:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 509
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 510
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZC:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 511
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->mpb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->qYo:I

    .line 518
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->mpb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYp:I

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->naT:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qLm:I

    .line 523
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->qYp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->btj()V

    .line 525
    return-void

    :cond_0
    move v0, v1

    .line 513
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bgv;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDo:Ljava/lang/String;

    .line 544
    const-string/jumbo v2, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->bth()V

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bgv;)V

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/j;->qDq:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 557
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 558
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 559
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->mpb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->qYo:I

    .line 566
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->mpb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYp:I

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->naT:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qLm:I

    .line 571
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->qYp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->btj()V

    .line 573
    return-void
.end method

.method final bti()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDn:Z

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qSU:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qSU:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qSU:Landroid/view/View;

    goto :goto_0
.end method
