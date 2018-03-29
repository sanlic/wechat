.class public final Lcom/tencent/mm/be/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htF:Ljava/util/Set;

.field final synthetic htG:Ljava/lang/String;

.field final synthetic htH:Ljava/lang/String;

.field final synthetic htI:Lcom/tencent/mm/be/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/be/b/b;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/be/b/b$1;->htI:Lcom/tencent/mm/be/b/b;

    iput-object p2, p0, Lcom/tencent/mm/be/b/b$1;->htF:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/be/b/b$1;->htG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/be/b/b$1;->htH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/be/b/b$1;->htF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    const-string/jumbo v3, "MicroMsg.NewVoiceInputReportManager"

    const-string/jumbo v4, "mVoiceIdSet Id = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/be/b/b$1;->htG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/be/b/b$1;->htH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0xe4

    iget-object v5, p0, Lcom/tencent/mm/be/b/b$1;->htI:Lcom/tencent/mm/be/b/b;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/be/b/a;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/tencent/mm/be/b/a;-><init>(ILjava/util/LinkedList;Lcom/tencent/mm/protocal/c/bbg;Lcom/tencent/mm/protocal/c/bbg;)V

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 39
    return-void
.end method
