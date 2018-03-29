.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public final aC(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public final aD(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;ZLjava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 729
    return-void
.end method

.method public final bov()V
    .locals 0

    .prologue
    .line 711
    return-void
.end method
