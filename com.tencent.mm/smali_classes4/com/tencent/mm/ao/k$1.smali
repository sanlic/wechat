.class final Lcom/tencent/mm/ao/k$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/k;J)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ao/k$1;->gVE:Lcom/tencent/mm/ao/k;

    iput-wide p2, p0, Lcom/tencent/mm/ao/k$1;->gVD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/ao/m;->Lb()Lcom/tencent/mm/ao/m;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/k$1;->gVD:J

    iget-object v0, v0, Lcom/tencent/mm/ao/m;->gVK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method
