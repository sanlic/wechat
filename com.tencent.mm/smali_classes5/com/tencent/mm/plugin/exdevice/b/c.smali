.class public abstract Lcom/tencent/mm/plugin/exdevice/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jWo:J

.field public lfg:S

.field public lfh:Lcom/tencent/mm/plugin/exdevice/e/e;

.field protected lfi:Lcom/tencent/mm/bo/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->jWo:J

    .line 20
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->lfg:S

    .line 21
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->lfh:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->lfi:Lcom/tencent/mm/bo/a;

    return-void
.end method


# virtual methods
.method protected final S(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/e/e;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->lfh:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->lfh:Lcom/tencent/mm/plugin/exdevice/e/e;

    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/e/e;->ljx:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->lfh:Lcom/tencent/mm/plugin/exdevice/e/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/exdevice/e/e;->ljy:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->lfh:Lcom/tencent/mm/plugin/exdevice/e/e;

    return-object v0
.end method

.method public abstract azm()S
.end method

.method public abstract azn()S
.end method

.method public abstract azo()[B
.end method
