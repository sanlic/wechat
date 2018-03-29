.class final Lcom/tencent/mm/plugin/fts/b/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mhh:Lcom/tencent/mm/plugin/fts/b/a;

.field private mhi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 1

    .prologue
    .line 1826
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1827
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->mhi:I

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1831
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    .line 1832
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isCharging()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isInBackground()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1834
    :goto_0
    if-nez v0, :cond_2

    .line 1835
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->mhi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->mhi:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    .line 1841
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 1832
    goto :goto_0

    .line 1839
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v3, 0x20015

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$u;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->mhh:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/plugin/fts/b/a$u;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1840
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->mhi:I

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|delayIndexTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
