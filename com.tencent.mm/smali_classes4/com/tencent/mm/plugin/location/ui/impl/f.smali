.class public final Lcom/tencent/mm/plugin/location/ui/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aFA:D

.field public aFB:D

.field public heV:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public nnO:Ljava/lang/String;

.field public nnP:Ljava/lang/String;

.field public nnQ:Ljava/lang/String;

.field public nnR:Ljava/lang/String;

.field public nnS:Ljava/lang/String;

.field public nnT:Ljava/lang/String;

.field public nnU:Ljava/lang/String;

.field public nnV:Ljava/lang/String;

.field public nnW:Ljava/lang/String;

.field public nnX:Ljava/lang/String;

.field public nnY:Lcom/tencent/mm/modelgeo/Addr;

.field public nnZ:Ljava/lang/String;

.field public noa:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->noa:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/ath;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->noa:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->myR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->vFA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnO:Ljava/lang/String;

    .line 37
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/ath;->uSL:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aFB:D

    .line 38
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/ath;->uSM:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aFA:D

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->vFB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnP:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->ofl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnQ:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->vFC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnR:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->gPh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnS:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->gPi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnT:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->vch:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnU:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->vci:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnV:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ath;->vFD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnW:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnZ:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRh:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRj:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRk:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRl:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRn:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRq:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRi:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/ath;->uSL:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRt:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->nnY:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/ath;->uSM:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gRs:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 61
    return-void
.end method
