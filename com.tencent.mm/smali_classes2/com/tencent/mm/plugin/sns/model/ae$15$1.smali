.class final Lcom/tencent/mm/plugin/sns/model/ae$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiL:Lcom/tencent/mm/g/a/qx;

.field final synthetic qiM:Lcom/tencent/mm/plugin/sns/model/ae$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae$15;Lcom/tencent/mm/g/a/qx;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$15$1;->qiM:Lcom/tencent/mm/plugin/sns/model/ae$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$15$1;->qiL:Lcom/tencent/mm/g/a/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$15$1;->qiL:Lcom/tencent/mm/g/a/qx;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qx;->fdt:Lcom/tencent/mm/g/a/qx$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/qx$a;->fdv:J

    long-to-int v0, v0

    .line 1116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpI()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " update SnsComment set isRead = 1 where isRead = 0 and  createTime <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateToread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/j;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1117
    const-string/jumbo v1, "MicroMsg.SnsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update msg read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/t;->boZ()V

    .line 1119
    return-void
.end method
