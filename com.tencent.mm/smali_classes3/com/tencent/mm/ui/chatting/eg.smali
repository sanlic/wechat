.class public final Lcom/tencent/mm/ui/chatting/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/eg$b;,
        Lcom/tencent/mm/ui/chatting/eg$a;
    }
.end annotation


# static fields
.field private static xGO:Lcom/tencent/mm/ui/chatting/eg;


# instance fields
.field xGN:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cmR()Lcom/tencent/mm/ui/chatting/eg;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/ui/chatting/eg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/eg;->xGO:Lcom/tencent/mm/ui/chatting/eg;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/eg;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/eg;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eg;->xGO:Lcom/tencent/mm/ui/chatting/eg;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/eg;->xGO:Lcom/tencent/mm/ui/chatting/eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
