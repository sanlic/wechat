.class public final Lcom/tencent/mm/plugin/bbom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bb$b;Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 76
    iget-object v3, p2, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 77
    new-instance v4, Lcom/tencent/mm/bd/h;

    invoke-direct {v4}, Lcom/tencent/mm/bd/h;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/bd/h;->field_content:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/bd/h;->field_createtime:J

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/bd/h;->field_imgpath:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/tencent/mm/protocal/c/bu;->mzL:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dSG:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/bd/h;->field_sayhicontent:Ljava/lang/String;

    .line 82
    iput-object v2, v4, Lcom/tencent/mm/bd/h;->field_sayhiuser:Ljava/lang/String;

    .line 83
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/bd/h;->field_scene:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/protocal/c/bu;->jPj:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/c/bu;->jPj:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/bd/h;->field_status:I

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    iput-wide v0, v4, Lcom/tencent/mm/bd/h;->field_svrid:J

    .line 86
    iput-object v3, v4, Lcom/tencent/mm/bd/h;->field_talker:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/tencent/mm/protocal/c/bu;->mzL:I

    iput v0, v4, Lcom/tencent/mm/bd/h;->field_type:I

    .line 88
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/bd/h;->field_isSend:I

    .line 89
    iput-object v2, v4, Lcom/tencent/mm/bd/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/y/bb$b;->gAD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/bd/h;->field_ticket:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pr()Lcom/tencent/mm/bd/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bd/i;->a(Lcom/tencent/mm/bd/h;)Z

    .line 101
    new-instance v0, Lcom/tencent/mm/g/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ir;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/ir;->eTR:Lcom/tencent/mm/g/a/ir$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ir$a;->eTS:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    .line 43
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bu;->uMG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/bb;->ht(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    iget-object v4, v3, Lcom/tencent/mm/y/bb$b;->gAC:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/tencent/mm/storage/au;->dy(Ljava/lang/String;)V

    .line 46
    iget-object v4, v3, Lcom/tencent/mm/y/bb$b;->gAB:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/tencent/mm/storage/au;->dv(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v4, "MicroMsg.BaseMsgCallbackImpl"

    const-string/jumbo v5, "bizClientMsgId = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/y/bb$b;->gAB:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v4, v3, Lcom/tencent/mm/y/bb$b;->gAD:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/tencent/mm/y/bb$b;->scene:I

    if-ne v4, v1, :cond_1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->mzL:I

    const/16 v5, 0x2710

    if-eq v4, v5, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, p3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v5, v6

    if-gtz v5, :cond_4

    .line 51
    :cond_0
    sget-object v4, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/bbom/b$1;

    invoke-direct {v6, p0, p3, v0, v3}, Lcom/tencent/mm/plugin/bbom/b$1;-><init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bb$b;)V

    invoke-interface {v4, p3, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 64
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/y/s;->gR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 65
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p3}, Lcom/tencent/mm/y/s;->gQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 66
    :goto_2
    if-nez p5, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->IC()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {p2}, Lcom/tencent/mm/modelcontrol/c;->l(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lm()Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->IC()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->ID()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ao/a;->gSZ:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/ao/a;->gSZ:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/ao/a;->gSZ:Ljava/util/Stack;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ao/a;->gSZ:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ao/a;->gTd:J

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a;->start()V

    .line 71
    :cond_3
    return-void

    .line 58
    :cond_4
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bb$b;Lcom/tencent/mm/storage/x;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 64
    goto :goto_1

    :cond_6
    move v1, v2

    .line 65
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
