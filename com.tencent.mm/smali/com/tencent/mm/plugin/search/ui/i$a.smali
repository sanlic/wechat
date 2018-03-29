.class final Lcom/tencent/mm/plugin/search/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private eXY:Ljava/lang/String;

.field final synthetic ppV:Lcom/tencent/mm/plugin/search/ui/i;

.field private ppW:Lcom/tencent/mm/plugin/fts/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->eXY:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppW:Lcom/tencent/mm/plugin/fts/d/i;

    .line 245
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->a(Lcom/tencent/mm/plugin/search/ui/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->b(Lcom/tencent/mm/plugin/search/ui/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/i;->b(Lcom/tencent/mm/plugin/search/ui/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppW:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/d/i;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->c(Lcom/tencent/mm/plugin/search/ui/i;)Z

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/i;->b(Lcom/tencent/mm/plugin/search/ui/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 256
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/d/i;->pc(I)I

    move-result v0

    move v1, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/i;->uF(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/i;->notifyDataSetChanged()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/i;->d(Lcom/tencent/mm/plugin/search/ui/i;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/i;->E(IZ)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->d(Lcom/tencent/mm/plugin/search/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->e(Lcom/tencent/mm/plugin/search/ui/i;)Lcom/tencent/mm/ba/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ba/j;->hev:J

    .line 264
    :cond_2
    return-void
.end method
