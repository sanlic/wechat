.class public final Lcom/tencent/mm/plugin/freewifi/d/g;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/g;->aHo()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abu;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/abu;->lYx:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/abu;->lYy:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/abu;->lYz:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aGF()Lcom/tencent/mm/protocal/c/qj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/abu;->uJV:Lcom/tencent/mm/protocal/c/qj;

    .line 41
    return-void
.end method


# virtual methods
.method protected final aHo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/abu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/abv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getprotocol31schemaurl"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6d2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->gea:Lcom/tencent/mm/ad/b;

    .line 27
    return-void
.end method

.method public final aHy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abv;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abv;->vox:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x6d2

    return v0
.end method
