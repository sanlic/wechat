.class final Lcom/tencent/mm/plugin/voip/model/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/h;->bBC()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ryd:Lcom/tencent/mm/plugin/voip/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/h;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ryd:Lcom/tencent/mm/plugin/voip/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ryd:Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/h;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz p2, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " redirect response with error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ryd:Lcom/tencent/mm/plugin/voip/model/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bBG()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/bsb;

    .line 95
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "room "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcom/tencent/mm/protocal/c/bsb;->veO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " member "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bsb;->vHZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/protocal/c/bsb;->veP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " relay addr cnt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bsb;->vYg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " RedirectThreshold "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bsb;->vYl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " RedirectDecision "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bsb;->vYm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 101
    new-instance v2, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 102
    new-instance v3, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 104
    iget v0, v5, Lcom/tencent/mm/protocal/c/bsb;->vYg:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    .line 105
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bsb;->vYh:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqq;->vWv:Ljava/util/LinkedList;

    .line 107
    iget v0, v5, Lcom/tencent/mm/protocal/c/bsb;->vYi:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    .line 108
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bsb;->vYj:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bqq;->vWv:Ljava/util/LinkedList;

    .line 110
    iget v0, v5, Lcom/tencent/mm/protocal/c/bsb;->vYk:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    .line 111
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bsb;->vWY:Ljava/util/LinkedList;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bqq;->vWv:Ljava/util/LinkedList;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h$1;->ryd:Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/h;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v5, Lcom/tencent/mm/protocal/c/bsb;->vYl:I

    iget v5, v5, Lcom/tencent/mm/protocal/c/bsb;->vYm:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;II)I

    goto/16 :goto_0
.end method
