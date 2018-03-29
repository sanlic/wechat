.class final Lcom/tencent/mm/bb/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hgq:Lcom/tencent/mm/bb/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bb/b;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/bb/b$3;->hgq:Lcom/tencent/mm/bb/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bb/b$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 362
    check-cast p1, Lcom/tencent/mm/g/a/e;

    iget-object v0, p1, Lcom/tencent/mm/g/a/e;->eHL:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/e$a;->eHM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bb/b$3;->hgq:Lcom/tencent/mm/bb/b;

    iget v0, v0, Lcom/tencent/mm/bb/b;->hfX:I

    iget-object v1, p0, Lcom/tencent/mm/bb/b$3;->hgq:Lcom/tencent/mm/bb/b;

    iget v1, v1, Lcom/tencent/mm/bb/b;->hfW:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it is [deactivated mode], stop sense where sdk after %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/bb/b;->Nm()V

    iget-object v1, p0, Lcom/tencent/mm/bb/b$3;->hgq:Lcom/tencent/mm/bb/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/bb/b;->a(Lcom/tencent/mm/bb/b;I)V

    :cond_0
    return v5
.end method
