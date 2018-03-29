.class public final Lcom/tencent/mm/plugin/sns/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private qBR:Lcom/tencent/mm/plugin/sns/f/b;

.field qBS:Landroid/widget/TextView;

.field qBT:Landroid/widget/ListView;

.field qBU:Landroid/view/View;

.field private qbe:I

.field private qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field private qll:Landroid/widget/FrameLayout;

.field qlm:Landroid/widget/AbsoluteLayout;

.field protected qln:Landroid/view/animation/Animation;

.field protected qlo:Landroid/view/animation/Animation;

.field qlp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V
    .locals 9

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlp:Z

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qbe:I

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBR:Lcom/tencent/mm/plugin/sns/f/b;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qll:Landroid/widget/FrameLayout;

    .line 62
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qln:Landroid/view/animation/Animation;

    .line 63
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->pKF:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qln:Landroid/view/animation/Animation;

    .line 65
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlo:Landroid/view/animation/Animation;

    .line 66
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->pKG:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlo:Landroid/view/animation/Animation;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlp:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qln:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qln:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pMJ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->raP:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBS:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZE()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->qcG:Lcom/tencent/mm/plugin/sns/ui/bf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->qcG:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->qXN:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->qcG:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qqc:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pMF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbg:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBU:Landroid/view/View;

    return-void

    :cond_1
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qqe:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qqd:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bqt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBR:Lcom/tencent/mm/plugin/sns/f/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpv()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/g;->bqu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBR:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/b;->bqt()Z

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qll:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 274
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    .line 275
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    .line 277
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlp:Z

    .line 278
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    .line 279
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBU:Landroid/view/View;

    goto :goto_0
.end method

.method public final bsW()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBS:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move-object v2, v3

    move v4, v1

    .line 295
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 296
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, v0, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 297
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBU:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, -0x2

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v2, v5, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$4;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/c$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;II)V

    .line 319
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBT:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method public final cC(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v11, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpv()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/g;->bqu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBR:Lcom/tencent/mm/plugin/sns/f/b;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qBR:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/f/b;->cz(Landroid/view/View;)I

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v3

    .line 178
    :goto_0
    return v0

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg.AdNotLikeHelper"

    const-string/jumbo v1, "abtest error return 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlp:Z

    if-eqz v0, :cond_3

    move v0, v4

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qai:Landroid/view/View;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlp:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlo:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    move v0, v4

    .line 104
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/c;->bqt()Z

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v0, :cond_7

    :cond_6
    move v0, v4

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 111
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/b;->eMB:Ljava/lang/String;

    .line 114
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cva:I

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 117
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qll:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v7

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->pSw:I

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 133
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pMI:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/data/b;->qcG:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/bf;->qXN:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 137
    if-eqz v9, :cond_8

    .line 138
    const-string/jumbo v10, "zh_CN"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 140
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->qqE:Ljava/lang/String;

    .line 146
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->dV(Landroid/content/Context;)I

    move-result v1

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->qcG:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bf;->bwm()[I

    move-result-object v0

    .line 155
    const-string/jumbo v2, "MicroMsg.AdNotLikeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "addCommentView getLocationInWindow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v0, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->dW(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qbe:I

    .line 160
    aget v2, v0, v4

    sub-int/2addr v2, v6

    .line 161
    aget v0, v0, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qbe:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 162
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, v11, v11, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    invoke-direct {v0, p0, v5, v8}, Lcom/tencent/mm/plugin/sns/ui/c$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Ljava/lang/String;Landroid/view/View;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlm:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v8, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qlp:Z

    .line 171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c$1;

    invoke-direct {v1, p0, p1, v8}, Lcom/tencent/mm/plugin/sns/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 141
    :cond_9
    const-string/jumbo v10, "zh_TW"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string/jumbo v10, "zh_HK"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 142
    :cond_a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->qqG:Ljava/lang/String;

    goto/16 :goto_2

    .line 144
    :cond_b
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->qqF:Ljava/lang/String;

    goto/16 :goto_2
.end method
