.class public final Lcom/tencent/mm/plugin/emoji/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/b$b;,
        Lcom/tencent/mm/plugin/emoji/sync/b$c;,
        Lcom/tencent/mm/plugin/emoji/sync/b$a;
    }
.end annotation


# instance fields
.field public final gWT:I

.field public final kUB:I

.field public final kUC:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->kUB:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->kUB:I

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->gWT:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->gWT:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->kUD:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->kUC:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method
