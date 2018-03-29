.class public final Lcom/tencent/mm/plugin/luckymoney/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/e;
    .locals 5

    .prologue
    .line 18
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/b/e;-><init>()V

    .line 19
    if-eqz p0, :cond_3

    .line 20
    const-string/jumbo v0, "hbType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrY:I

    .line 21
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgk:I

    .line 22
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nrZ:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "gameMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsa:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "wishing"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsb:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "sendNick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "sendHeadImg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsd:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "sendId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npq:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "adMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nse:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "adUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsf:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "amount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgy:J

    .line 31
    const-string/jumbo v0, "recNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsg:J

    .line 32
    const-string/jumbo v0, "recAmount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsh:J

    .line 33
    const-string/jumbo v0, "totalNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->kDY:I

    .line 34
    const-string/jumbo v0, "totalAmount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsi:J

    .line 35
    const-string/jumbo v0, "receiveId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsj:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "hasWriteAnswer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsk:I

    .line 37
    const-string/jumbo v0, "isSender"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsl:I

    .line 38
    const-string/jumbo v0, "isContinue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsm:I

    .line 39
    const-string/jumbo v0, "headTitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsn:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgl:I

    .line 41
    const-string/jumbo v0, "canShare"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nso:I

    .line 42
    const-string/jumbo v0, "jumpChange"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npv:I

    .line 43
    const-string/jumbo v0, "changeWording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npx:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "changeUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npw:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "hbKind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsu:I

    .line 46
    const-string/jumbo v0, "externMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->npy:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "sendUserName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsx:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsc:Ljava/lang/String;

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    .line 52
    const-string/jumbo v0, "atomicFunc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    const-string/jumbo v3, "enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/luckymoney/b/a;->fYI:I

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    const-string/jumbo v3, "fissionContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/b/a;->nrK:Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsp:Lcom/tencent/mm/plugin/luckymoney/b/a;

    const-string/jumbo v3, "fissionUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/b/a;->nrJ:Ljava/lang/String;

    .line 58
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsq:Ljava/util/LinkedList;

    .line 59
    const-string/jumbo v0, "operationHeader"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 62
    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsq:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/b/l;->I(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v0, "watermark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nss:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "context"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nst:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "contextMd5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsw:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    .line 69
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->I(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsr:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/b/l;->H(Lorg/json/JSONObject;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsv:Ljava/util/LinkedList;

    .line 73
    :cond_3
    return-object v1
.end method

.method private static H(Lorg/json/JSONObject;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const-string/jumbo v0, "record"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 79
    if-eqz v2, :cond_1

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/b/m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/b/m;-><init>()V

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v5, "receiveName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsR:Ljava/lang/String;

    .line 85
    const-string/jumbo v5, "receiveHeadImg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsS:Ljava/lang/String;

    .line 86
    const-string/jumbo v5, "receiveAmount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsE:J

    .line 87
    const-string/jumbo v5, "receiveTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsF:Ljava/lang/String;

    .line 88
    const-string/jumbo v5, "answer"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsT:Ljava/lang/String;

    .line 89
    const-string/jumbo v5, "receiveId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsj:Ljava/lang/String;

    .line 90
    const-string/jumbo v5, "gameTips"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsU:Ljava/lang/String;

    .line 91
    const-string/jumbo v5, "userName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->userName:Ljava/lang/String;

    .line 92
    iget-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->userName:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/a/b;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsR:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    return-object v3
.end method

.method public static I(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/b/ag;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/ag;-><init>()V

    .line 151
    if-eqz p0, :cond_0

    .line 152
    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->fYI:I

    .line 153
    const-string/jumbo v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, "iconUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->iconUrl:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->type:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->name:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, "ossKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->ntR:I

    .line 158
    const-string/jumbo v1, "focus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->ntS:I

    .line 161
    :cond_0
    return-object v0
.end method
