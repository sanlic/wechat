.class public final Lcom/tencent/mm/plugin/sns/p;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/sf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/p;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x7

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/sf;

    instance-of v0, p1, Lcom/tencent/mm/g/a/sf;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.UpdateSnsTagListListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/sf;->feC:Lcom/tencent/mm/g/a/sf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sf$a;->feE:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/model/u;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/sf;->feC:Lcom/tencent/mm/g/a/sf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sf$a;->feE:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/u;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/u;->qgy:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u;->qgx:Ljava/util/LinkedList;

    iget-object v4, p1, Lcom/tencent/mm/g/a/sf;->feD:Lcom/tencent/mm/g/a/sf$b;

    iput v3, v4, Lcom/tencent/mm/g/a/sf$b;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpJ()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/t;->ee(J)I

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bia;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bia;->vQf:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/s;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/plugin/sns/storage/s;Lcom/tencent/mm/protocal/c/bia;)Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpJ()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/t;->a(Lcom/tencent/mm/plugin/sns/storage/s;)Z

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpJ()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/t;->ed(J)Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/g/a/sf;->feD:Lcom/tencent/mm/g/a/sf$b;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_memberList:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_memberList:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v0, v1

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v4, v3, Lcom/tencent/mm/g/a/sf$b;->feF:Ljava/util/List;

    :cond_5
    move v0, v2

    goto :goto_0
.end method
