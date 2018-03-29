.class public Lcom/tencent/mm/plugin/luckymoney/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private kDx:Lcom/tencent/mm/y/bt$a;

.field private npa:Lcom/tencent/mm/plugin/luckymoney/b/d;

.field private npb:Lcom/tencent/mm/plugin/luckymoney/b/f;

.field private npc:Lcom/tencent/mm/plugin/luckymoney/b/b;

.field private npd:Lcom/tencent/mm/plugin/luckymoney/b/ah;

.field private npe:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npc:Lcom/tencent/mm/plugin/luckymoney/b/b;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/a/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->kDx:Lcom/tencent/mm/y/bt$a;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/a/a$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npe:Lcom/tencent/mm/sdk/b/c;

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aRY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 75
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gbN:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 79
    :cond_1
    return-void
.end method

.method public static aRW()Lcom/tencent/mm/plugin/luckymoney/a/a;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    .line 65
    return-object v0
.end method

.method public static aRX()Lcom/tencent/mm/plugin/luckymoney/b/d;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aRW()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npa:Lcom/tencent/mm/plugin/luckymoney/b/d;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aRW()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npa:Lcom/tencent/mm/plugin/luckymoney/b/d;

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aRW()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npa:Lcom/tencent/mm/plugin/luckymoney/b/d;

    return-object v0
.end method

.method public static aRY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->AU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized aRZ()Lcom/tencent/mm/plugin/luckymoney/b/f;
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npb:Lcom/tencent/mm/plugin/luckymoney/b/f;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npb:Lcom/tencent/mm/plugin/luckymoney/b/f;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npb:Lcom/tencent/mm/plugin/luckymoney/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bc(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bSg()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aMx()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x424

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->kDx:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->BF(I)J

    move-result-wide v2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    .line 105
    :cond_1
    const-string/jumbo v1, "MicroMsg.SubCoreLuckyMoney"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isUpdate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 107
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "get service applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bSg()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ao;->ee(Landroid/content/Context;)V

    .line 113
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npc:Lcom/tencent/mm/plugin/luckymoney/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npd:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    .line 116
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bSg()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aMx()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x424

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulf:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulg:Z

    .line 123
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->kDx:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 124
    monitor-enter p0

    .line 125
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npb:Lcom/tencent/mm/plugin/luckymoney/b/f;

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npc:Lcom/tencent/mm/plugin/luckymoney/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 131
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npd:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->npd:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntU:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntU:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntU:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    .line 135
    :cond_2
    return-void

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method
