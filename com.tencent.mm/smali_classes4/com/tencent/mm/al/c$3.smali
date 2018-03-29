.class final Lcom/tencent/mm/al/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/al/c;->KH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSt:Lcom/tencent/mm/al/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/c;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x1f4

    const-wide/16 v4, 0x32

    const/4 v3, 0x0

    .line 282
    invoke-virtual {p5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v3

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iput-boolean v3, v0, Lcom/tencent/mm/al/c;->gEy:Z

    .line 288
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 289
    :cond_2
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 298
    :cond_4
    if-eqz p4, :cond_5

    .line 299
    new-instance v1, Lcom/tencent/mm/al/c$a;

    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/al/c$a;-><init>(Lcom/tencent/mm/al/c;)V

    .line 300
    iput p1, v1, Lcom/tencent/mm/al/c$a;->errType:I

    .line 301
    iput p2, v1, Lcom/tencent/mm/al/c$a;->errCode:I

    .line 302
    iput-object p3, v1, Lcom/tencent/mm/al/c$a;->eIH:Ljava/lang/String;

    .line 303
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaa;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaa;

    iput-object v0, v1, Lcom/tencent/mm/al/c$a;->gSz:Lcom/tencent/mm/protocal/c/aaa;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSn:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSs:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/al/c$3;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSs:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto/16 :goto_0
.end method
