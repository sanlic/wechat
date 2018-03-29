.class final Lcom/tencent/mm/plugin/exdevice/model/e$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic lgX:Lcom/tencent/mm/g/a/dv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/dv;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->lgX:Lcom/tencent/mm/g/a/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(Z)V
    .locals 3

    .prologue
    .line 1350
    if-eqz p1, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->lgX:Lcom/tencent/mm/g/a/dv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dv;->eNn:Lcom/tencent/mm/g/a/dv$a;

    iget v1, v1, Lcom/tencent/mm/g/a/dv$a;->op:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->lgX:Lcom/tencent/mm/g/a/dv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dv;->eNn:Lcom/tencent/mm/g/a/dv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dv$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->T(ILjava/lang/String;)Z

    .line 1353
    :cond_0
    return-void
.end method
