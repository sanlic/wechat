.class public final Lcom/tencent/mm/plugin/freewifi/d/d;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/d;->aHo()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mk;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/mk;->uZw:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/mk;->uZx:Ljava/lang/String;

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/mk;->uZy:Ljava/lang/String;

    .line 43
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/mk;->uZz:Ljava/lang/String;

    .line 44
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/mk;->uZA:Ljava/lang/String;

    .line 45
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/mk;->uZB:J

    .line 46
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/mk;->uZC:Ljava/lang/String;

    .line 47
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/mk;->uZD:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected final aHo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/mk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/ml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ml;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/checkifcallup"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x483

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->gea:Lcom/tencent/mm/ad/b;

    .line 29
    return-void
.end method

.method public final aHw()Lcom/tencent/mm/protocal/c/ml;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ml;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x483

    return v0
.end method
