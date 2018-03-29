.class final Lcom/tencent/mm/plugin/offline/a/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/a/s;->ar(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olJ:Z

.field final synthetic olK:Lcom/tencent/mm/plugin/offline/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;Z)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->olK:Lcom/tencent/mm/plugin/offline/a/s;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->olJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 520
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "DO NetSceneOfflineAckMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->olJ:Z

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/a/b;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 522
    return-void
.end method
