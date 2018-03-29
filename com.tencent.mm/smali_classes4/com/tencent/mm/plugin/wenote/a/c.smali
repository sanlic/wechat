.class public final Lcom/tencent/mm/plugin/wenote/a/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/c;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v3, 0x39c5

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/lk;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lk$a;->eWJ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.OpenNoteFromSessionListener"

    const-string/jumbo v1, "do OpenNoteFromSessionListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lk$a;->eXu:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/lk$a;->eLh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/lk$a;->eWJ:Z

    iget-object v4, p1, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/lk$a;->context:Landroid/content/Context;

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;II)V

    return v5

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
