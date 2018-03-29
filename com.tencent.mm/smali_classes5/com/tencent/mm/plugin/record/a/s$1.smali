.class final Lcom/tencent/mm/plugin/record/a/s$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oUd:Lcom/tencent/mm/plugin/record/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/s;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/s$1;->oUd:Lcom/tencent/mm/plugin/record/a/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/mf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/s$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    .line 35
    check-cast p1, Lcom/tencent/mm/g/a/mf;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mf;->eYz:Lcom/tencent/mm/g/a/mf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mf$a;->eXg:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mf;->eYz:Lcom/tencent/mm/g/a/mf$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mf$a;->eKB:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->Hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tu;J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/mf;->eYA:Lcom/tencent/mm/g/a/mf$b;

    iput-object v1, v0, Lcom/tencent/mm/g/a/mf$b;->eYB:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method
