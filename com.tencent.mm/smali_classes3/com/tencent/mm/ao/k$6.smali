.class final Lcom/tencent/mm/ao/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVD:J

.field final synthetic gVE:Lcom/tencent/mm/ao/k;

.field final synthetic gVG:I

.field final synthetic gVo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/k;JII)V
    .locals 0

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/tencent/mm/ao/k$6;->gVE:Lcom/tencent/mm/ao/k;

    iput-wide p2, p0, Lcom/tencent/mm/ao/k$6;->gVD:J

    iput p4, p0, Lcom/tencent/mm/ao/k$6;->gVo:I

    iput p5, p0, Lcom/tencent/mm/ao/k$6;->gVG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1546
    invoke-static {}, Lcom/tencent/mm/ao/m;->Lb()Lcom/tencent/mm/ao/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ao/k$6;->gVD:J

    iget v0, p0, Lcom/tencent/mm/ao/k$6;->gVo:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/ao/k$6;->gVG:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/ao/m;->gVK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ao/m;->gVK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/m$d;

    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/ao/m$d;->oF:J

    iput-wide v4, v0, Lcom/tencent/mm/ao/m$d;->eUx:J

    iget-object v1, v1, Lcom/tencent/mm/ao/m;->gVK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ao/k$6;->gVE:Lcom/tencent/mm/ao/k;

    invoke-static {v0}, Lcom/tencent/mm/ao/k;->F(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/ad/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ao/k$6;->gVG:I

    iget v2, p0, Lcom/tencent/mm/ao/k$6;->gVo:I

    iget-object v3, p0, Lcom/tencent/mm/ao/k$6;->gVE:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 1548
    return-void

    .line 1546
    :cond_0
    new-instance v0, Lcom/tencent/mm/ao/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/ao/m$d;-><init>()V

    goto :goto_0
.end method
