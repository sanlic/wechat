.class final Lcom/tencent/mm/plugin/sns/a/b/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->y(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfb:J

.field final synthetic qbf:J

.field final synthetic qbg:Lcom/tencent/mm/plugin/sns/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qbg:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qbf:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->gfb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qbg:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qbf:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->dt(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qbg:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qbf:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->gfb:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    :goto_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qct:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput-wide v4, v6, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qct:J

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_1
    return-void

    .line 254
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v6, "timeline"

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
