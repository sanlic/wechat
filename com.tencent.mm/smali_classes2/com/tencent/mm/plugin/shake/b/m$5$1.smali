.class final Lcom/tencent/mm/plugin/shake/b/m$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/b/m$5;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyL:Lcom/tencent/mm/ad/d$a;

.field final synthetic ibS:Ljava/lang/String;

.field final synthetic pAz:Lcom/tencent/mm/plugin/shake/b/m$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m$5;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->pAz:Lcom/tencent/mm/plugin/shake/b/m$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->ibS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->gyL:Lcom/tencent/mm/ad/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blP()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->ibS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m$5$1;->gyL:Lcom/tencent/mm/ad/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/f;->e(Ljava/lang/String;JI)V

    .line 349
    return-void
.end method
