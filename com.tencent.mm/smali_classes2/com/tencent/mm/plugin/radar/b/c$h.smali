.class final Lcom/tencent/mm/plugin/radar/b/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic oLe:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic oLk:Ljava/lang/String;

.field final synthetic oLl:J

.field final synthetic oLp:Z

.field final synthetic oLq:Z

.field final synthetic oLr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLe:Lcom/tencent/mm/plugin/radar/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLp:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLq:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLr:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLk:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLe:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/c;->oKZ:Lcom/tencent/mm/plugin/radar/b/c$c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLp:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLq:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLk:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->oLl:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/b/c$c;->a(ZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
