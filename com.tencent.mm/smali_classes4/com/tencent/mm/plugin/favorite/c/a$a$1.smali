.class final Lcom/tencent/mm/plugin/favorite/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLh:Z

.field final synthetic lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/a$a;Z)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLh:Z

    if-eqz v0, :cond_1

    .line 297
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "has data, check cdn now, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iput v5, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->v(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    .line 305
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDo()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 317
    :goto_1
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto :goto_0

    .line 307
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "no data, send item now, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->v(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    .line 315
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    goto :goto_1

    .line 313
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;->lLi:Lcom/tencent/mm/plugin/favorite/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/a$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto :goto_2
.end method
