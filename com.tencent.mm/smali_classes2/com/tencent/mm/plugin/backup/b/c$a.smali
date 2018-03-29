.class final Lcom/tencent/mm/plugin/backup/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jDe:Lcom/tencent/mm/plugin/backup/b/c;

.field volatile jDg:Ljava/util/concurrent/atomic/AtomicLong;

.field jDh:Lcom/tencent/mm/sdk/platformtools/ad;

.field jDi:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->jDg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 617
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->jDh:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 618
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->jDi:Lcom/tencent/mm/sdk/platformtools/ad;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;B)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/b/c$a;-><init>(Lcom/tencent/mm/plugin/backup/b/c;)V

    return-void
.end method
