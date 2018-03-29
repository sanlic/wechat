.class final Lcom/tencent/mm/plugin/favorite/b/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eBM:Ljava/lang/String;

.field final synthetic eBb:Ljava/lang/Runnable;

.field final synthetic lJG:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lJH:Lcom/tencent/mm/protocal/c/tu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->eBM:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->lJH:Lcom/tencent/mm/protocal/c/tu;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->eBb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->eBM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->lJH:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->eBb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 624
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
