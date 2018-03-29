.class public final Lcom/tencent/mm/plugin/sns/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hp;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private pKu:I

.field private pKv:Lcom/tencent/mm/protocal/c/bhg;

.field private pKw:Lcom/tencent/mm/plugin/sns/storage/m;

.field private pKx:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/hp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/hp;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    instance-of v0, p1, Lcom/tencent/mm/g/a/hp;

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/hp;->eSF:Lcom/tencent/mm/g/a/hp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hp$a;->eOw:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKu:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d;->pKu:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->wa(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/hp;->eSG:Lcom/tencent/mm/g/a/hp$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d;->pKv:Lcom/tencent/mm/protocal/c/bhg;

    iput-object v1, v0, Lcom/tencent/mm/g/a/hp$b;->eSH:Lcom/tencent/mm/protocal/c/bhg;

    move v0, v2

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(J)V

    .line 50
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/p;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhh;

    iput v2, v0, Lcom/tencent/mm/protocal/c/bhh;->vPt:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v4, 0xd2

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/plugin/sns/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/d$1;-><init>(Lcom/tencent/mm/plugin/sns/d;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKx:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    move v0, v2

    .line 65
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->pKx:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 73
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eb(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mm/g/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nz;-><init>()V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/g/a/nz;->faF:Lcom/tencent/mm/g/a/nz$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/nz$a;->eSH:Lcom/tencent/mm/protocal/c/bhg;

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/nz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nz;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/g/a/nz;->faF:Lcom/tencent/mm/g/a/nz$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/g/a/nz$a;->eSH:Lcom/tencent/mm/protocal/c/bhg;

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/g/a/hp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/d;->a(Lcom/tencent/mm/g/a/hp;)Z

    move-result v0

    return v0
.end method
