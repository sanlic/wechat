.class final Lcom/tencent/mm/app/WorkerProfile$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBK:I

.field final synthetic eBL:Ljava/lang/String;

.field final synthetic eBM:Ljava/lang/String;

.field final synthetic eBN:Z

.field final synthetic eBO:Lcom/tencent/mm/app/WorkerProfile$31;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$31;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBO:Lcom/tencent/mm/app/WorkerProfile$31;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBK:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBM:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 833
    invoke-static {}, Lcom/tencent/mm/ao/m;->Lb()Lcom/tencent/mm/ao/m;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBK:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBM:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->eBN:Z

    sget v6, Lcom/tencent/mm/R$g;->aYf:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 835
    return-void
.end method
