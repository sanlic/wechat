.class public final Lcom/tencent/mm/plugin/qqmail/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field oDQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/u;",
            ">;"
        }
    .end annotation
.end field

.field oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

.field oDS:Lcom/tencent/mm/plugin/qqmail/b/s;

.field oDT:Z

.field oDU:Lcom/tencent/mm/plugin/qqmail/b/v$f;

.field oDV:Lcom/tencent/mm/plugin/qqmail/b/v$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDQ:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->beO()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDS:Lcom/tencent/mm/plugin/qqmail/b/s;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDT:Z

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/t$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDU:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/t$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDV:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/b/u;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDS:Lcom/tencent/mm/plugin/qqmail/b/s;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDS:Lcom/tencent/mm/plugin/qqmail/b/s;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDS:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->oCH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "add info fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "add a new job, queue.size: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDT:Z

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "start execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/t;->b(Lcom/tencent/mm/plugin/qqmail/b/u;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDU:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDV:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v$f;Lcom/tencent/mm/plugin/qqmail/b/v$e;)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/q;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/q;->oCH:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->oDP:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/r;->nCZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;->save()V

    goto :goto_1
.end method

.method final b(Lcom/tencent/mm/plugin/qqmail/b/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDm:[Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEi:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEl:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEm:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->eUz:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oCH:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEp:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDk:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEe:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDV:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->eUz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->eUz:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->oCH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oCH:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->oDk:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDk:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->oDl:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDl:[Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->oDX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDX:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->oDY:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDY:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->oDZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDZ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oDZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->oEa:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEa:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEa:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    return-void
.end method
