.class final Lcom/tencent/mm/kernel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bw/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkI:Lcom/tencent/mm/kernel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$3;->gkI:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yQ()V
    .locals 3

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$3;->gkI:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->c(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$3;->gkI:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->c(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/bg;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "TablesVersion"

    const-string/jumbo v2, "delete * from TablesVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 937
    :goto_0
    return-void

    .line 935
    :cond_0
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tablesVersionStorage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
