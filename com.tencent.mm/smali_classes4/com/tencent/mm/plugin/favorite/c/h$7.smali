.class final Lcom/tencent/mm/plugin/favorite/c/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/h;->c(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hqt:Ljava/lang/String;

.field final synthetic lJG:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lJH:Lcom/tencent/mm/protocal/c/tu;

.field final synthetic lLI:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 0

    .prologue
    .line 705
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->lLI:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->hqt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->lJH:Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->lLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->hqt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->zs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->lJH:Lcom/tencent/mm/protocal/c/tu;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/h$7;->lLI:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V

    .line 712
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|reDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
