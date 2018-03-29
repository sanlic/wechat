.class public abstract Lcom/tencent/mm/plugin/exdevice/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Lcom/tencent/mm/bo/a;",
        "ResponseType:",
        "Lcom/tencent/mm/bo/a;",
        ">",
        "Lcom/tencent/mm/ad/k;",
        "Lcom/tencent/mm/network/k;"
    }
.end annotation


# instance fields
.field private giL:Lcom/tencent/mm/ad/e;

.field protected lfa:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->giL:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->lfa:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->azi()Lcom/tencent/mm/bo/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->azj()Lcom/tencent/mm/bo/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 93
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 94
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->lfa:Lcom/tencent/mm/ad/b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->lfa:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/a/a;->e(Lcom/tencent/mm/bo/a;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->lfa:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.BaseNetScene"

    const-string/jumbo v1, "onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->giL:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->giL:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final alc()Lcom/tencent/mm/bo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseType;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->lfa:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->lfa:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/a/a;->lfa:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract azi()Lcom/tencent/mm/bo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestType;"
        }
    .end annotation
.end method

.method public abstract azj()Lcom/tencent/mm/bo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseType;"
        }
    .end annotation
.end method

.method public e(Lcom/tencent/mm/bo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
