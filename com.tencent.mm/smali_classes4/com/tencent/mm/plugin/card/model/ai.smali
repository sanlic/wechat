.class public final Lcom/tencent/mm/plugin/card/model/ai;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public khS:Lcom/tencent/mm/bo/b;

.field public khT:Z

.field public kht:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bo/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/xe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/xf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getavailablecard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x298

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->gea:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xe;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/xe;->kfz:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/c/xe;->kpA:I

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/xe;->kpB:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/xe;->kpC:Ljava/lang/String;

    .line 47
    iput p5, v0, Lcom/tencent/mm/protocal/c/xe;->time_stamp:I

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/xe;->kpD:Ljava/lang/String;

    .line 49
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/xe;->kft:Ljava/lang/String;

    .line 50
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/xe;->kpE:Ljava/lang/String;

    .line 51
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/xe;->khS:Lcom/tencent/mm/bo/b;

    .line 52
    const-string/jumbo v1, "INVOICE"

    invoke-virtual {v1, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/xe;->vlI:I

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/c/xe;->vlI:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ai;->ged:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetsceneGetAvailableCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xf;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xf;->kht:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ai;->kht:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xf;->khS:Lcom/tencent/mm/bo/b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ai;->khS:Lcom/tencent/mm/bo/b;

    .line 79
    iget v0, v0, Lcom/tencent/mm/protocal/c/xf;->vlJ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->khT:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 83
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x298

    return v0
.end method
