.class public Lcom/tencent/mm/plugin/game/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "Invalid pb object"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "No AppID field, abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "MicroMsg.GamePBData"

    const-string/jumbo v1, "Parsing AppID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, ",1,"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appType:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->jPJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appVersion:I

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myX:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appInfoFlag:I

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cn(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cq(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->dp(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cr(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvA:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzF:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/model/d;->mvB:J

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzH:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->eRu:I

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->mzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cw(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->mCR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cx(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->mCS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cu(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->mCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cv(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->mCV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->dq(I)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvh:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvg:Ljava/lang/String;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->jPj:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvj:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myV:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->eJl:Ljava/lang/String;

    .line 63
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myY:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvl:Z

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mzd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvt:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->mCU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvm:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->mCW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvn:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->myW:Lcom/tencent/mm/plugin/game/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/m;->mzD:Lcom/tencent/mm/plugin/game/c/cp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cp;->mCX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvo:Ljava/lang/String;

    .line 77
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mzf:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->gNe:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/d;->mzg:Lcom/tencent/mm/plugin/game/c/bc;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->mvC:Lcom/tencent/mm/plugin/game/c/bc;

    goto/16 :goto_0
.end method
