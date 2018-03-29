.class final Lcom/tencent/mm/plugin/sns/model/ae$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMX:J

.field final synthetic qiN:Lcom/tencent/mm/plugin/sns/model/ae$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae$19;J)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$19$1;->qiN:Lcom/tencent/mm/plugin/sns/model/ae$19;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$19$1;->kMX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1168
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$19$1;->kMX:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->vu(I)Z

    .line 1169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bor()V

    .line 1171
    new-instance v0, Lcom/tencent/mm/g/a/se;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/se;-><init>()V

    .line 1172
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1173
    return-void
.end method
