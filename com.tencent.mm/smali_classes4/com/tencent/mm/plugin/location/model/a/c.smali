.class public final Lcom/tencent/mm/plugin/location/model/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private hiH:Ljava/lang/Runnable;

.field public iwD:Ljava/lang/String;

.field public nit:I

.field public niu:Lcom/tencent/mm/protocal/c/blq;

.field public niv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bpb;",
            ">;"
        }
    .end annotation
.end field

.field public niw:Lcom/tencent/mm/protocal/c/azo;

.field public nix:I

.field private niy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/protocal/c/blq;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niu:Lcom/tencent/mm/protocal/c/blq;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niv:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/azn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/azo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/refreshtrackroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x1ec

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->gea:Lcom/tencent/mm/ad/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azn;

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/azn;->veY:Ljava/lang/String;

    .line 61
    iput p2, v0, Lcom/tencent/mm/protocal/c/azn;->jPK:I

    .line 62
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/azn;->vKn:Lcom/tencent/mm/protocal/c/bpb;

    .line 63
    iput p4, v0, Lcom/tencent/mm/protocal/c/azn;->mAn:I

    .line 64
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/azn;->vKo:Lcom/tencent/mm/protocal/c/blq;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niy:Ljava/lang/String;

    .line 67
    iget v0, v0, Lcom/tencent/mm/protocal/c/azn;->jPK:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->nix:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userPosiItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/bpb;->uNW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/avm;->uSM:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/avm;->uSL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " heading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/avm;->vHc:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userPoi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p5, Lcom/tencent/mm/protocal/c/blq;->uSM:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p5, Lcom/tencent/mm/protocal/c/blq;->uSL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/tencent/mm/protocal/c/blq;->myR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackRoomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " uploadStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/a/c;->ged:Lcom/tencent/mm/ad/e;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 99
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azo;->uVA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->iwD:Ljava/lang/String;

    .line 103
    :cond_0
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azo;->vxr:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->nit:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azo;->vKq:Lcom/tencent/mm/protocal/c/blq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niu:Lcom/tencent/mm/protocal/c/blq;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azo;->vKp:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niv:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    const-string/jumbo v1, "[ resp count %d ] "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azo;->jOL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niu:Lcom/tencent/mm/protocal/c/blq;

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "[ roomPoi  %f %f %s] "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niu:Lcom/tencent/mm/protocal/c/blq;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/blq;->uSM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niu:Lcom/tencent/mm/protocal/c/blq;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/blq;->uSL:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niu:Lcom/tencent/mm/protocal/c/blq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blq;->myR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGynetEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azo;->vKp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpb;

    .line 115
    if-nez v0, :cond_3

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    if-nez v3, :cond_4

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/avm;->uSL:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/avm;->uSM:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 123
    :cond_5
    const-string/jumbo v3, "MicroMsg.NetSceneRefreshTrackRoom"

    const-string/jumbo v4, "server lat lng invalid %s %f %f %f"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->uNW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/avm;->uSM:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/avm;->uSL:D

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->vVn:Lcom/tencent/mm/protocal/c/avm;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/avm;->vHc:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    .line 123
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->niw:Lcom/tencent/mm/protocal/c/azo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azo;->vKp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/azo;->jOL:I

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->hiH:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->hiH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    :cond_9
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x1ec

    return v0
.end method
