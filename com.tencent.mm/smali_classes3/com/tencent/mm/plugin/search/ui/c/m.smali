.class public Lcom/tencent/mm/plugin/search/ui/c/m;
.super Lcom/tencent/mm/plugin/search/ui/c/l;
.source "SourceFile"


# instance fields
.field public mgh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/m;->psa:Z

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eXY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->mgR:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/m;->mgh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgh:Ljava/lang/String;

    .line 62
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgn:Lcom/tencent/mm/plugin/fts/a/k;

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 64
    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 153
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjj:Z

    if-eqz v1, :cond_1

    .line 154
    iget v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mji:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 158
    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 159
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/d;-><init>(I)V

    .line 174
    :cond_0
    :goto_1
    return-object v0

    .line 156
    :cond_1
    iget v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mji:I

    sub-int v1, p1, v1

    goto :goto_0

    .line 164
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/n;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/n;-><init>(I)V

    .line 165
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/n;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 166
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/n;->prb:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 167
    iget-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/n;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/n;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 168
    const/16 v2, -0xe

    iput v2, v1, Lcom/tencent/mm/plugin/search/ui/a/n;->mjP:I

    .line 169
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/search/ui/a/n;->showType:I

    .line 170
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/ui/a/n;->cr(II)V

    move-object v0, v1

    .line 171
    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/h;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 70
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->aHV:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 73
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    .line 75
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjj:Z

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 78
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    .line 79
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 80
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjn:Z

    .line 81
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjl:Z

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_1
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjn:Z

    .line 84
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->mjl:Z

    goto :goto_2

    .line 89
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    .line 90
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->heA:I

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 92
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjj:Z

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 94
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/l;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z

    .line 180
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/d/a/a;

    if-eqz v0, :cond_1

    move v3, v1

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 183
    iget v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjk:I

    iget v5, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    if-ne v4, v5, :cond_2

    .line 184
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjn:Z

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjn:Z

    .line 189
    :cond_1
    return v2

    .line 181
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method protected b(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/c;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/m;-><init>(I)V

    .line 136
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/m;->prb:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/m;->prb:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/m;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 138
    return-object v0
.end method

.method protected bkA()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x2

    return v0
.end method

.method protected final c(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/e;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(I)V

    .line 144
    sget v1, Lcom/tencent/mm/R$l;->dFI:I

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->mjG:I

    .line 145
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->mjn:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->mjH:Z

    .line 146
    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xb0

    return v0
.end method

.method public final pc(I)I
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 108
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->miR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 111
    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mji:I

    .line 112
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjj:Z

    if-eqz v4, :cond_0

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 116
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjn:Z

    if-eqz v4, :cond_2

    .line 117
    add-int/lit8 v1, v1, 0x3

    .line 121
    :goto_1
    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjk:I

    .line 122
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjl:Z

    if-eqz v0, :cond_1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 108
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 126
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 127
    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mjk:I

    goto :goto_2

    .line 130
    :cond_4
    return v1
.end method
