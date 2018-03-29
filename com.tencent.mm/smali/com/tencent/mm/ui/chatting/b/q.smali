.class public final Lcom/tencent/mm/ui/chatting/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private xJQ:Landroid/view/View;

.field private xJR:Landroid/view/ViewGroup;

.field public xJS:Z

.field public xJT:Z

.field private final xJU:J

.field public xJV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field public xsE:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJU:J

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/q$2;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53104

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53105

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bqF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJR:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJB:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bWc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->efe:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bbP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJR:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJR:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aOw:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/q$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/q$1;-><init>(Lcom/tencent/mm/ui/chatting/b/q;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->efg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xJQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bbO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x53

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method
