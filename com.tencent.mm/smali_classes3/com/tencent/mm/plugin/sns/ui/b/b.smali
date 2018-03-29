.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field private lRo:Landroid/text/ClipboardManager;

.field qDG:Lcom/tencent/mm/plugin/sns/model/ad;

.field public qFh:Landroid/view/View$OnClickListener;

.field public raE:Lcom/tencent/mm/plugin/sns/ui/b/a;

.field public raF:Landroid/view/View$OnClickListener;

.field public raG:Landroid/view/View$OnLongClickListener;

.field public raH:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public raI:Landroid/view/View$OnClickListener;

.field public raJ:Landroid/view/View$OnClickListener;

.field public raK:Landroid/view/View$OnClickListener;

.field public raL:Landroid/view/View$OnClickListener;

.field public raM:Landroid/view/View$OnClickListener;

.field public raN:Landroid/view/View$OnClickListener;

.field public raO:Landroid/view/View$OnClickListener;

.field public raP:Landroid/view/View$OnClickListener;

.field public raQ:Landroid/view/View$OnClickListener;

.field public raR:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public raS:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public raT:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public raU:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public raV:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public raW:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field raX:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public raY:Landroid/view/View$OnTouchListener;

.field public raZ:Landroid/view/View$OnClickListener;

.field public rav:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public rba:Landroid/view/View$OnClickListener;

.field public rbb:Landroid/view/View$OnClickListener;

.field public rbc:Landroid/view/View$OnClickListener;

.field public rbd:Landroid/view/View$OnClickListener;

.field public rbe:Landroid/view/View$OnClickListener;

.field public rbf:Landroid/view/View$OnClickListener;

.field public rbg:Landroid/widget/AdapterView$OnItemClickListener;

.field public rbh:Landroid/view/View$OnClickListener;

.field public rbi:Landroid/view/View$OnClickListener;

.field public rbj:Landroid/view/View$OnClickListener;

.field public rbk:Lcom/tencent/mm/plugin/sns/ui/av$a;

.field rbl:I

.field public rbm:Landroid/view/View$OnClickListener;

.field scene:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbh:Landroid/view/View$OnClickListener;

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbi:Landroid/view/View$OnClickListener;

    .line 3090
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbm:Landroid/view/View$OnClickListener;

    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 172
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsPOICommentFeedNewUrlSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbl:I

    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "init POIComment_FeedNewUrl_Switch:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->lRo:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raE:Lcom/tencent/mm/plugin/sns/ui/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raO:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rba:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbe:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbf:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raG:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raH:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raV:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raW:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raT:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raS:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qFh:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raI:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raJ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raQ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raK:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raL:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raM:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raN:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raR:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raY:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbc:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbb:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raU:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbd:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raP:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbg:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbj:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raX:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rav:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Z)V
    .locals 13

    .prologue
    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    move-object v4, v1

    :goto_0
    if-eqz p2, :cond_1

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ad;->bpi()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    :cond_3
    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v8

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIQ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aoz;

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/aoz;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qwG:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->crI()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoz;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/an;->cbY()Lcom/tencent/mm/storage/an;

    move-result-object v5

    iget v6, v9, Lcom/tencent/mm/protocal/c/blc;->opK:I

    iput v6, v5, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    goto :goto_1

    :cond_6
    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v1, :cond_7

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->Ka(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoz;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoz;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qwG:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/an;->cbY()Lcom/tencent/mm/storage/an;

    move-result-object v7

    iget v2, v9, Lcom/tencent/mm/protocal/c/blc;->opK:I

    iput v2, v7, Lcom/tencent/mm/storage/an;->time:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_d

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_9
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v10, v1

    move v11, v2

    :goto_3
    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v1, :cond_12

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->Ka(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_f

    const/4 v4, 0x1

    :goto_4
    const-string/jumbo v5, ""

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsI()I

    move-result v6

    if-eqz p5, :cond_10

    const/16 v7, 0x16

    :goto_5
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_b
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v3

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v9

    move/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v12, v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, v12, v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_share_sns_id"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_rawSnsId"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_ux_info"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "sns_landig_pages_from_source"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_xml"

    move-object/from16 v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_rec_src"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_xml_prefix"

    const-string/jumbo v3, "adxml"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_is_native_sight_ad"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_7
    move v10, v1

    move v11, v2

    goto/16 :goto_3

    :cond_e
    if-eqz p1, :cond_13

    invoke-virtual {p1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v10, v1

    move v11, v2

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_10
    const/16 v7, 0x15

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x2

    goto :goto_6

    :cond_12
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "cardSelectLeftLsn invalid ad style"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    move v10, v2

    move v11, v3

    goto/16 :goto_3

    :cond_14
    move v1, v2

    move v2, v3

    goto :goto_7

    :cond_15
    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/protocal/c/blc;)V
    .locals 10

    .prologue
    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    const/16 v5, 0x26

    const/16 v6, 0x13

    const/16 v7, 0xa

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->uLh:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;)Z
    .locals 6

    .prologue
    .line 131
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->qpI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qq;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/qq$a;->eIl:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/a;->qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->eQw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/a;->qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->aNe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/g/a/qq$a;->fcY:I

    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/a;->qqa:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->eIm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_0

    const/16 v0, 0x415

    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/qq$a;->scene:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x416

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->wk(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v0, :cond_9

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->Ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, ""

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsI()I

    move-result v5

    if-eqz p5, :cond_7

    const/16 v6, 0x16

    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v8

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bpi()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    :cond_3
    :goto_4
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object p1, v0

    goto/16 :goto_0

    :cond_5
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x15

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "cardSelectLeftLsn invalid ad style"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic cM(Landroid/view/View;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 3

    .prologue
    .line 131
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->ePn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->ePn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->eMB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->Ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aPN()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raE:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 554
    return-void
.end method

.method public final axs()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raE:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 558
    return-void
.end method

.method public abstract b(Landroid/view/View;III)V
.end method

.method public abstract bH(Ljava/lang/Object;)V
.end method

.method public abstract btk()V
.end method

.method public abstract btl()V
.end method

.method public abstract cD(Landroid/view/View;)V
.end method

.method public abstract cE(Landroid/view/View;)V
.end method

.method public abstract cF(Landroid/view/View;)V
.end method

.method public abstract cG(Landroid/view/View;)V
.end method

.method public abstract cH(Landroid/view/View;)V
.end method

.method public abstract cI(Landroid/view/View;)V
.end method
