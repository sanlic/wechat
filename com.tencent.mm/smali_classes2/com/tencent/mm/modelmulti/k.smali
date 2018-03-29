.class public final Lcom/tencent/mm/modelmulti/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/k$a;
    }
.end annotation


# instance fields
.field private fSi:Lcom/tencent/mars/comm/WakerLock;

.field private final gHi:Lcom/tencent/mm/network/q;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->fSi:Lcom/tencent/mars/comm/WakerLock;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->fSi:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0xbb8

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/modelmulti/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/k;->gHi:Lcom/tencent/mm/network/q;

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/aa$a;->gZk:[B

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/aa$a;->uin:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-static {}, Lcom/tencent/mm/protocal/a;->bWx()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/aa$a;->uGZ:I

    .line 48
    const-string/jumbo v0, "MicroMsg.MMSyncCheck"

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final FO()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/k;->ged:Lcom/tencent/mm/ad/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->gHi:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 58
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->fSi:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/k;->fSi:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 63
    :cond_0
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    .line 85
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aa$b;

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneSynCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/aa$b;->uHD:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/aa$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/aa$a;->gka:[B

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string/jumbo v2, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v3, "onGYNetEnd md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/aa$b;->gka:[B

    .line 99
    const-class v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/b;->LQ()Lcom/tencent/mm/modelmulti/r;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/aa$b;->uHD:J

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/aa$b;->bWR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k;->fSi:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 104
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x27

    return v0
.end method
