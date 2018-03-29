.class public Lcom/tencent/mm/y/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private gCf:Lcom/tencent/mm/y/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/a/g;->gCf:Lcom/tencent/mm/y/a/c;

    .line 18
    return-void
.end method

.method private static DT()Lcom/tencent/mm/y/a/g;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/y/a/g;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/a/g;

    return-object v0
.end method

.method public static DU()Lcom/tencent/mm/y/a/c;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/a/g;->DT()Lcom/tencent/mm/y/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/g;->gCf:Lcom/tencent/mm/y/a/c;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/a/g;->DT()Lcom/tencent/mm/y/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/a/g;->gCf:Lcom/tencent/mm/y/a/c;

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/a/g;->DT()Lcom/tencent/mm/y/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/g;->gCf:Lcom/tencent/mm/y/a/c;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/y/a/g;->DU()Lcom/tencent/mm/y/a/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x50201

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/a/c;->hC(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/c;->DS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/y/a/c;->gBZ:Lcom/tencent/mm/y/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->gBV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v1, "[Abtest] init use time:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 37
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v4, "[Abtest] updateAbTestCase exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/a/g;->DU()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/y/a/c;->gCa:Lcom/tencent/mm/y/a/b;

    iput-object v1, v0, Lcom/tencent/mm/y/a/c;->gBZ:Lcom/tencent/mm/y/a/b;

    .line 48
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
