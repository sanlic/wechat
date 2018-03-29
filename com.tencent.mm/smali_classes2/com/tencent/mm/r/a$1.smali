.class final Lcom/tencent/mm/r/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.FetchAllNeedFunctionJob"

    const-string/jumbo v1, "FetchAllNeedFunctionJob, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/r/i;->wY()Lcom/tencent/mm/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/c;->wO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/r/i;->wY()Lcom/tencent/mm/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/c;->wP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/tencent/mm/r/i;->wY()Lcom/tencent/mm/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/c;->wQ()V

    .line 22
    :cond_0
    return-void
.end method
