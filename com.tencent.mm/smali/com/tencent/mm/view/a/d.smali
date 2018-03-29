.class public final Lcom/tencent/mm/view/a/d;
.super Lcom/tencent/mm/ui/base/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/d$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mCount:I

.field private yCS:Lcom/tencent/mm/view/f/a;

.field public yDT:Z

.field private yDU:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/f/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/y;-><init>()V

    .line 23
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    iput-object v0, p0, Lcom/tencent/mm/view/a/d;->TAG:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/view/a/d;->mContext:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final ctj()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v1, v0, Lcom/tencent/mm/view/f/a;->yGg:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->Zr(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/view/a/d;->mCount:I

    .line 181
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "refresh data mCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/view/a/d;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-void

    .line 180
    :cond_0
    iget v0, v0, Lcom/tencent/mm/view/f/a;->mhz:I

    goto :goto_0
.end method

.method public final d(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->FQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v8

    .line 43
    iget-object v0, v8, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/tencent/mm/view/c/a;->yFt:Z

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/tencent/mm/view/f/a$a;->yGy:Lcom/tencent/mm/view/f/a$a;

    move-object v3, v0

    .line 46
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->leA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/view/a/d$1;->yDV:[I

    invoke-virtual {v3}, Lcom/tencent/mm/view/f/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$f;->leK:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Lcom/tencent/mm/view/a/d$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/view/a/d$a;-><init>(Lcom/tencent/mm/view/a/d;Landroid/view/View;Lcom/tencent/mm/view/f/a$a;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    sget v4, Lcom/tencent/mm/plugin/m/a$e;->leA:I

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v6, v1

    move-object p2, v0

    .line 67
    :goto_2
    sget-object v0, Lcom/tencent/mm/view/a/d$1;->yDV:[I

    invoke-virtual {v3}, Lcom/tencent/mm/view/f/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 133
    :cond_1
    :goto_3
    iput-object p2, p0, Lcom/tencent/mm/view/a/d;->yDU:Landroid/view/View;

    .line 134
    return-object p2

    .line 43
    :cond_2
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->wBu:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->wBt:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/mm/view/f/a$a;->yGz:Lcom/tencent/mm/view/f/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    sget-object v0, Lcom/tencent/mm/view/f/a$a;->yGx:Lcom/tencent/mm/view/f/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/view/f/a$a;->yGz:Lcom/tencent/mm/view/f/a$a;

    move-object v3, v0

    goto :goto_0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->uxa:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    iget-object v1, p0, Lcom/tencent/mm/view/a/d;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v4}, Lcom/tencent/mm/view/f/a;->ctU()Z

    move-result v4

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->g(Landroid/content/Context;Z)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/d$a;

    .line 64
    sget v1, Lcom/tencent/mm/plugin/m/a$e;->leA:I

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v6, v0

    goto :goto_2

    .line 69
    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDW:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    iget-object v1, v8, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;->xV(Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :pswitch_2
    new-instance v9, Lcom/tencent/mm/view/a/b;

    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/view/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    .line 73
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->cte()V

    .line 75
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->ctg()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/view/SmileyGrid;->uxr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 76
    iget-object v1, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v0, v8, Lcom/tencent/mm/view/c/a;->yFq:Lcom/tencent/mm/view/e/a;

    iget-object v3, v0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    if-nez v3, :cond_7

    move-object v0, v2

    :goto_4
    iput-object v0, v1, Lcom/tencent/mm/view/SmileyGrid;->yCO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 80
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    iget v1, v8, Lcom/tencent/mm/view/c/a;->snY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    .line 82
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->getColumnWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    .line 84
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 85
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 86
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    sget v1, Lcom/tencent/mm/plugin/m/a$d;->bbc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setSelector(I)V

    .line 87
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 88
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 89
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setLongClickable(Z)V

    .line 90
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->cte()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v1, v8, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->Zr(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/view/c/a;->yFs:I

    .line 93
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->yGd:I

    .line 94
    :goto_5
    iget-object v2, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v2, v7, v0, v7, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setPadding(IIII)V

    .line 95
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    .line 96
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/view/c/a;->juJ:I

    sub-int v2, p1, v2

    iget v3, v8, Lcom/tencent/mm/view/c/a;->yFr:I

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->aiU()I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/view/SmileySubGrid;->h(IIIII)V

    .line 97
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    iput-boolean v7, v0, Lcom/tencent/mm/view/SmileySubGrid;->yDH:Z

    .line 98
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v1, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->hep:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyGrid;->hep:I

    .line 99
    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/view/c/a;->yFr:I

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->aiU()I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v4

    iget v0, v8, Lcom/tencent/mm/view/c/a;->juJ:I

    sub-int v5, p1, v0

    iget v6, v8, Lcom/tencent/mm/view/c/a;->snX:I

    iget v7, v8, Lcom/tencent/mm/view/c/a;->snY:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/view/a/b;->c(IIIIIII)V

    .line 100
    iget-object v0, v8, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/view/a/a;->yDN:Ljava/lang/String;

    goto/16 :goto_3

    .line 76
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctf()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    move v0, v1

    .line 93
    goto :goto_5

    .line 104
    :pswitch_3
    new-instance v9, Lcom/tencent/mm/view/a/c;

    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/view/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    .line 105
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->cte()V

    .line 109
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    iget v1, v8, Lcom/tencent/mm/view/c/a;->snY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    .line 110
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->getColumnWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    .line 111
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 112
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 113
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 114
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->ctg()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/view/SmileyGrid;->uxr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 115
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setFastScrollEnabled(Z)V

    .line 117
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v1, v8, Lcom/tencent/mm/view/c/a;->yFq:Lcom/tencent/mm/view/e/a;

    iget-object v1, v1, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iput-object v1, v0, Lcom/tencent/mm/view/SmileySubGrid;->yDB:Landroid/view/View;

    .line 118
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->cte()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v1, v8, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->Zr(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/view/c/a;->yFs:I

    .line 121
    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->yGd:I

    .line 122
    :goto_6
    iget-object v2, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v2, v7, v0, v7, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setPadding(IIII)V

    .line 123
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    .line 124
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/SmileySubGrid;->yDH:Z

    .line 125
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v1, p0, Lcom/tencent/mm/view/a/d;->yCS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->hep:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyGrid;->hep:I

    .line 127
    iget-object v0, v6, Lcom/tencent/mm/view/a/d$a;->yDX:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/view/c/a;->juJ:I

    sub-int v2, p1, v2

    iget v3, v8, Lcom/tencent/mm/view/c/a;->yFr:I

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->aiU()I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/view/SmileySubGrid;->h(IIIII)V

    .line 128
    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/view/c/a;->yFr:I

    iget v0, v8, Lcom/tencent/mm/view/c/a;->snX:I

    iget v3, v8, Lcom/tencent/mm/view/c/a;->snY:I

    mul-int/2addr v3, v0

    invoke-virtual {v8}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v4

    iget v0, v8, Lcom/tencent/mm/view/c/a;->juJ:I

    sub-int v5, p1, v0

    iget v6, v8, Lcom/tencent/mm/view/c/a;->snX:I

    iget v7, v8, Lcom/tencent/mm/view/c/a;->snY:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/view/a/c;->c(IIIIIII)V

    .line 129
    iget-object v0, v8, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/view/a/a;->yDN:Ljava/lang/String;

    .line 130
    iget v0, v9, Lcom/tencent/mm/view/a/c;->yCL:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_a

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/view/a/c;->yDN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/e;->xv(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/view/a/c;->kYS:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 121
    goto :goto_6

    .line 130
    :cond_a
    iget v0, v9, Lcom/tencent/mm/view/a/c;->yCL:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->awJ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/view/a/c;->kYS:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/view/a/d;->mCount:I

    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/view/a/d;->yDT:Z

    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "get item position always changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, -0x2

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/y;->j(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
