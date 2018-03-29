.class final Lcom/tencent/mm/plugin/music/a/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/b;->gG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obQ:Z

.field final synthetic obR:Lcom/tencent/mm/plugin/music/a/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/b;Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/b$1;->obR:Lcom/tencent/mm/plugin/music/a/f/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/a/f/b$1;->obQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onError, needRetry:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/b$1;->obQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b$1;->obR:Lcom/tencent/mm/plugin/music/a/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/b;->obO:Lcom/tencent/mm/plugin/music/a/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/b$1;->obR:Lcom/tencent/mm/plugin/music/a/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/b;->eVl:Lcom/tencent/mm/at/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/f/b$1;->obQ:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/f/i;->f(Lcom/tencent/mm/at/a;Z)V

    .line 52
    return-void
.end method
