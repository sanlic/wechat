.class public final Lcom/tencent/mm/plugin/luckymoney/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/i$a;,
        Lcom/tencent/mm/plugin/luckymoney/ui/i$b;,
        Lcom/tencent/mm/plugin/luckymoney/ui/i$c;
    }
.end annotation


# instance fields
.field private DB:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field nAm:Ljava/lang/String;

.field nAn:Z

.field nAo:Landroid/view/View$OnClickListener;

.field nAp:I

.field nAq:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;

.field private nwV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nwV:Ljava/util/List;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nAp:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nAq:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->DB:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method

.method private rh(I)Lcom/tencent/mm/plugin/luckymoney/b/m;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nwV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    return-object v0
.end method


# virtual methods
.method public final aW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->notifyDataSetChanged()V

    .line 46
    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nwV:Ljava/util/List;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nwV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->rh(I)Lcom/tencent/mm/plugin/luckymoney/b/m;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 84
    if-nez p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->DB:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tIM:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/i;)V

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ceg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->kOE:Landroid/view/View;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->kFz:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nyq:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nyr:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nwI:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAs:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAt:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAu:Landroid/widget/ImageView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tvU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAv:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nAq:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nAq:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/i$b;->a(Lcom/tencent/mm/plugin/luckymoney/ui/i$c;Landroid/content/Context;)V

    .line 102
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 107
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->rh(I)Lcom/tencent/mm/plugin/luckymoney/b/m;

    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->kFz:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsS:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->userName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nAm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nAn:Z

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nAo:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAt:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAs:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nyr:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nyq:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsR:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tvF:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsE:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nwI:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAu:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAv:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_2
    return-object p2

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;

    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAs:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nyr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsF:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/b/n;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nyr:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAt:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAs:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsT:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAs:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 133
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAv:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsU:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->nAp:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAu:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->tjL:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAu:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAv:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 137
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->nAu:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->tjy:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method
