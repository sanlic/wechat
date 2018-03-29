.class final Lcom/tencent/mm/plugin/sns/model/ae$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qiJ:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$19;->qiJ:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/nt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$19;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1158
    check-cast p1, Lcom/tencent/mm/g/a/nt;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nt;->fay:Lcom/tencent/mm/g/a/nt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nt$a;->faz:I

    int-to-long v0, v0

    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "try resend msg for SnsInfoId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$19$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/ae$19$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ae$19;J)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    return v6
.end method
