.class final Lcom/tencent/mm/app/WorkerProfile$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/app/WorkerProfile$10;

.field final synthetic eBy:I

.field final synthetic eBz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$10;IZ)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$10$1;->eBA:Lcom/tencent/mm/app/WorkerProfile$10;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$10$1;->eBy:I

    iput-boolean p3, p0, Lcom/tencent/mm/app/WorkerProfile$10$1;->eBz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1271
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/o;

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$10$1;->eBy:I

    iget-boolean v3, p0, Lcom/tencent/mm/app/WorkerProfile$10$1;->eBz:Z

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelsimple/o;-><init>(IZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1272
    return-void
.end method
