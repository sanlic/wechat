.class public final Lcom/tencent/mm/plugin/exdevice/model/y;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eAo:Ljava/lang/String;

.field private eMa:Ljava/lang/String;

.field public fAk:Ljava/lang/String;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private lin:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fAk:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->eAo:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->eMa:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->lin:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->ged:Lcom/tencent/mm/ad/e;

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/bmv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bmw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/updatemydeviceattr"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x4ef

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->gea:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmv;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->fAk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmv;->fAk:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->eAo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmv;->olm:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->eMa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmv;->devicetype:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->lin:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmv;->vTy:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x4ef

    return v0
.end method
