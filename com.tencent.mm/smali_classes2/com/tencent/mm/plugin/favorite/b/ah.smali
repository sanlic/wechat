.class public final Lcom/tencent/mm/plugin/favorite/b/ah;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public lKW:I

.field public lKX:Lcom/tencent/mm/plugin/favorite/b/g;

.field private lKY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqf;",
            ">;"
        }
    .end annotation
.end field

.field private lKZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqc;",
            ">;"
        }
    .end annotation
.end field

.field public lLa:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/favorite/b/g;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/g;->field_modItem:Lcom/tencent/mm/protocal/c/ty;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ty;->lKZ:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/b/g;->field_modItem:Lcom/tencent/mm/protocal/c/ty;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ty;->vie:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->ged:Lcom/tencent/mm/ad/e;

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/aqd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/aqe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x1aa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 42
    const/16 v1, 0xd8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 43
    const v1, 0x3b9acad8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->gea:Lcom/tencent/mm/ad/b;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKY:Ljava/util/LinkedList;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKZ:Ljava/util/LinkedList;

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKW:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->type:I

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lLa:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, -0x1

    .line 85
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqd;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqd;->vCt:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKY:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqd;->vCv:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKY:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqd;->uQr:Ljava/util/LinkedList;

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lLa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lLa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqd;->vCw:Ljava/lang/String;

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqd;->vCt:I

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKZ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqd;->vCu:Ljava/util/LinkedList;

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKW:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqd;->uMq:I

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->ged:Lcom/tencent/mm/ad/e;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqd;->vCv:I

    .line 76
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqd;->uQr:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneModFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", netId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKW:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cn(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->x(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 123
    return-void
.end method

.method public final aEm()J
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_0

    .line 94
    const-wide/16 v0, -0x1

    .line 96
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    goto :goto_0
.end method

.method public final aEn()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, -0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ah;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_type:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x1aa

    return v0
.end method
