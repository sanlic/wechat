.class public final Lcom/tencent/mm/plugin/nearlife/b/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static ofq:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ePo:I

.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public ilR:Ljava/lang/String;

.field public nhd:I

.field public ofr:Ljava/lang/String;

.field public ofs:Ljava/lang/String;

.field public oft:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/nearlife/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public ofu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofq:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bbf;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ePo:I

    .line 34
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofr:Ljava/lang/String;

    .line 35
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofs:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ilR:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofr:Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OpCode Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ePo:I

    .line 72
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 73
    new-instance v2, Lcom/tencent/mm/protocal/c/ace;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ace;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 74
    new-instance v2, Lcom/tencent/mm/protocal/c/acf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/acf;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 75
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getlbslifelist"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v2, 0x25b

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 77
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 78
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->gea:Lcom/tencent/mm/ad/b;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/ace;

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/c/amp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/amp;-><init>()V

    .line 84
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/amp;->vfV:Ljava/lang/String;

    .line 85
    iput p6, v2, Lcom/tencent/mm/protocal/c/amp;->vfW:I

    .line 86
    iput p4, v2, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    .line 87
    iput p3, v2, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    .line 88
    iput-object p7, v2, Lcom/tencent/mm/protocal/c/amp;->vfU:Ljava/lang/String;

    .line 89
    iput p5, v2, Lcom/tencent/mm/protocal/c/amp;->vfT:I

    .line 91
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ace;->vcj:Lcom/tencent/mm/protocal/c/amp;

    .line 92
    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ace;->vjZ:Ljava/lang/String;

    .line 93
    iput p2, v1, Lcom/tencent/mm/protocal/c/ace;->rjT:I

    .line 94
    move/from16 v0, p11

    iput v0, v1, Lcom/tencent/mm/protocal/c/ace;->voQ:I

    .line 95
    if-nez p9, :cond_1

    .line 96
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ace;->voP:Lcom/tencent/mm/protocal/c/bbf;

    .line 100
    :goto_0
    iput p1, v1, Lcom/tencent/mm/protocal/c/ace;->uPj:I

    .line 101
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/ace;->voR:I

    .line 102
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofu:Z

    .line 103
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Req: opcode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pre:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " gpsSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mac"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cell:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " scene: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " entryTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v3, "isLoadMore: %s, buf: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ace;->voP:Lcom/tencent/mm/protocal/c/bbf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-void

    .line 98
    :cond_1
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ace;->voP:Lcom/tencent/mm/protocal/c/bbf;

    goto/16 :goto_0
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 63
    return-void
.end method

.method public static sK(I)Z
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/c;->ofq:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/c;->ofq:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sL(I)Z
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/c;->ofq:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ged:Lcom/tencent/mm/ad/e;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearlife/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acf;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acf;->uUc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ilR:Ljava/lang/String;

    .line 127
    iget v1, v0, Lcom/tencent/mm/protocal/c/acf;->voZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->nhd:I

    .line 128
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/c/acf;->voW:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "searchId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ilR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz p3, :cond_0

    const/16 v1, 0x65

    if-ne p3, v1, :cond_1

    :cond_0
    move v1, v3

    .line 130
    :goto_0
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 164
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 129
    goto :goto_0

    .line 135
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v4, "continueFlag %d lifeCount %d linkCount %d %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/acf;->uUa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/protocal/c/acf;->voW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/c/acf;->voU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/acf;->voY:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acf;->voY:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofs:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->oft:Ljava/util/List;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acf;->voX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/amo;

    .line 143
    new-instance v5, Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/acf;->uUc:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/amo;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->oft:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/acf;->voW:I

    if-lez v1, :cond_5

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acf;->voX:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amo;

    .line 149
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " Bid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/amo;->ofe:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " title "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/amo;->eJj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " link "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/amo;->ofl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " price "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/c/amo;->off:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " rate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/c/amo;->ofk:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/c/amo;->jPK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    const-string/jumbo v4, " desc : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amo;->ofj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbg;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 160
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v4, "resp one %s "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1
.end method

.method public final aZT()Lcom/tencent/mm/protocal/c/bbf;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acf;->voP:Lcom/tencent/mm/protocal/c/bbf;

    .line 176
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final aZU()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/acf;->uUa:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x25b

    return v0
.end method
