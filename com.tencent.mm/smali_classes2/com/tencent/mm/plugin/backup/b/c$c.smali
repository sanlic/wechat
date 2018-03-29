.class final Lcom/tencent/mm/plugin/backup/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field jDF:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field jDG:Lcom/tencent/mm/sdk/platformtools/ad;

.field jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

.field private jDI:Ljava/lang/Runnable;

.field final synthetic jDe:Lcom/tencent/mm/plugin/backup/b/c;

.field jDk:Lcom/tencent/mm/plugin/backup/b/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;)V
    .locals 3

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDF:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/c$a;-><init>(Lcom/tencent/mm/plugin/backup/b/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDk:Lcom/tencent/mm/plugin/backup/b/c$a;

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDG:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$c$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDI:Ljava/lang/Runnable;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDI:Ljava/lang/Runnable;

    const-string/jumbo v1, "tagRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 288
    return-void
.end method
