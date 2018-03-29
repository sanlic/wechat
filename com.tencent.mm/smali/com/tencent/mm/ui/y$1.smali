.class final Lcom/tencent/mm/ui/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMs:Lcom/tencent/mm/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v5, 0x8000

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "Account not Ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "set tag job, but tab view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "getFindTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->lr(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->Cc(I)V

    .line 73
    if-gtz v2, :cond_2

    .line 74
    invoke-static {}, Lcom/tencent/mm/bi/a;->bRg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pr()Lcom/tencent/mm/bd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bd/i;->Pj()I

    move-result v0

    if-lez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lr(Z)V

    .line 80
    :cond_2
    if-gtz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lr(Z)V

    goto/16 :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/y/k;->BA()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_18

    invoke-static {}, Lcom/tencent/mm/bi/a;->bRg()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lcom/tencent/mm/bd/l;->Pr()Lcom/tencent/mm/bd/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bd/i;->Pj()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/bd/l;->Ps()Lcom/tencent/mm/bd/k;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/bd/k;->Pj()I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bRk()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/q$i;->blD()I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    add-int/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v2

    and-int/2addr v2, v5

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcy:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->Pj()I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    goto/16 :goto_1

    .line 91
    :cond_7
    if-gtz v2, :cond_9

    .line 92
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "JDEntranceConfigName"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "JDEntranceConfigIconUrl"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v6, "JDEntranceConfigJumpUrl"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string/jumbo v6, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "jd tryshow configName "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " iconUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " jumpUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 97
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$z;->uir:Lcom/tencent/mm/pluginsdk/q$k;

    .line 98
    if-eqz v0, :cond_9

    .line 99
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$k;->bxQ()Z

    move-result v4

    .line 100
    const-string/jumbo v5, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "jdshowFriend "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz v4, :cond_9

    .line 102
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$k;->bxY()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$d;->abD()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$d;->bxH()Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lr(Z)V

    goto/16 :goto_0

    .line 107
    :cond_8
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v4, "jd time is not start or jd time isExpire"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lr(Z)V

    .line 119
    :cond_a
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "WCOEntranceSwitch"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wqC:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->ceZ()Z

    move-result v0

    if-nez v0, :cond_c

    if-gtz v2, :cond_c

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqD:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v0, v2, :cond_b

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_c

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lr(Z)V

    .line 133
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ba/q;->Na()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/q$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/tencent/mm/ba/q;->hfG:Lcom/tencent/mm/ba/q$a;

    iget v0, v0, Lcom/tencent/mm/ba/q$a;->hfM:I

    if-ne v0, v3, :cond_11

    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v5, "labs1de6f3"

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/welab/a/a/a;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs1de6f3"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Ps(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v3

    :goto_5
    const-string/jumbo v4, "SearchRedPointMgr"

    const-string/jumbo v5, "search show %b"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    move v0, v3

    :goto_6
    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lr(Z)V

    .line 140
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    .line 141
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_15

    move v2, v3

    .line 147
    :goto_7
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceprintEntry"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_14

    .line 148
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->woQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 150
    :goto_8
    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 151
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->ls(Z)V

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->wMs:Lcom/tencent/mm/ui/y;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/y;->wMn:Z

    goto/16 :goto_0

    .line 130
    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqC:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 133
    :cond_10
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_17

    move v0, v3

    goto/16 :goto_5

    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/q$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/tencent/mm/ba/q;->hfH:Lcom/tencent/mm/ba/q$a;

    iget v0, v0, Lcom/tencent/mm/ba/q$a;->hfM:I

    if-ne v0, v3, :cond_13

    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_browse"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->Ps(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v3

    :goto_9
    const-string/jumbo v2, "SearchRedPointMgr"

    const-string/jumbo v4, "recommend show %b"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    move v0, v3

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_16

    move v0, v3

    goto :goto_9

    :cond_13
    move v0, v1

    goto/16 :goto_6

    :cond_14
    move v0, v1

    goto/16 :goto_8

    :cond_15
    move v2, v1

    goto/16 :goto_7

    :cond_16
    move v0, v1

    goto :goto_9

    :cond_17
    move v0, v1

    goto/16 :goto_5

    :cond_18
    move v2, v1

    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|setTagRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
