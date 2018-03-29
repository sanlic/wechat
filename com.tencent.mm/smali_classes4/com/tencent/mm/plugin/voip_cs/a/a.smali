.class public final Lcom/tencent/mm/plugin/voip_cs/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/so;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/so;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->wfv:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/so;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12
    instance-of v0, p0, Lcom/tencent/mm/g/a/so;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v6

    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bCM()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/so;->feV:Lcom/tencent/mm/g/a/so$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/so$a;->feW:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v1, v7, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/protocal/c/brb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brb;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/brb;->aB([B)Lcom/tencent/mm/bo/a;

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/brb;->vXb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",notifySeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rHa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/bri;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bri;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/brb;->vWP:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bri;->vWP:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/brb;->veP:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bri;->veP:J

    iget v3, v1, Lcom/tencent/mm/protocal/c/brb;->vWZ:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bri;->vWZ:I

    iget v3, v1, Lcom/tencent/mm/protocal/c/brb;->vXb:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bri;->vXb:I

    iget v3, v1, Lcom/tencent/mm/protocal/c/brb;->vXc:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bri;->vXc:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/brb;->vXd:Lcom/tencent/mm/bo/b;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bri;->vXd:Lcom/tencent/mm/bo/b;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brb;->vXa:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bri;->vXa:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/d;->a(Lcom/tencent/mm/protocal/c/bri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "csNotify.parseFrom content error!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/so;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->a(Lcom/tencent/mm/g/a/so;)Z

    move-result v0

    return v0
.end method
