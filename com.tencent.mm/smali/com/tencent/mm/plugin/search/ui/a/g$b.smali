.class final Lcom/tencent/mm/plugin/search/ui/a/g$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic prp:Lcom/tencent/mm/plugin/search/ui/a/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->prp:Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/g;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cDU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->prp:Lcom/tencent/mm/plugin/search/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->pro:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 45
    sget v1, Lcom/tencent/mm/R$h;->bxO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->hEs:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->prp:Lcom/tencent/mm/plugin/search/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->prm:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->hEs:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 54
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->prp:Lcom/tencent/mm/plugin/search/ui/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->mfQ:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "query_phrase_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "go_to_chatroom_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, ".ui.transmit.MMCreateChatroomUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 64
    return v3
.end method
