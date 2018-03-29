.class final Lcom/tencent/mm/modelstat/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/k;->a(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHc:Ljava/lang/String;

.field final synthetic hmH:Lcom/tencent/mm/modelstat/k;

.field final synthetic hmK:I

.field final synthetic hmL:I

.field final synthetic hmM:I

.field final synthetic hmN:Ljava/lang/String;

.field final synthetic hmO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/k;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/modelstat/k$3;->hmH:Lcom/tencent/mm/modelstat/k;

    iput p2, p0, Lcom/tencent/mm/modelstat/k$3;->hmK:I

    iput p3, p0, Lcom/tencent/mm/modelstat/k$3;->hmL:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/k$3;->gHc:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/k$3;->hmM:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/k$3;->hmN:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/k$3;->hmO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mm/modelstat/k$3;->hmK:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k$3;->hmL:I

    iget v2, p0, Lcom/tencent/mm/modelstat/k$3;->hmM:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/k$3;->hmO:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/k;->b(IIIZ)V

    .line 236
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
