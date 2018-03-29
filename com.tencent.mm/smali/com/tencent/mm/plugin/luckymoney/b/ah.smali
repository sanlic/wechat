.class public final Lcom/tencent/mm/plugin/luckymoney/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field ntT:Z

.field public ntU:Lcom/tencent/mm/plugin/luckymoney/b/ae;

.field public ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

.field private ntW:Lcom/tencent/mm/plugin/luckymoney/b/u;

.field public ntX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/b/ah$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntX:Lcom/tencent/mm/sdk/b/c;

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/luckymoney/b/e;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 154
    new-instance v1, Lcom/tencent/mm/g/a/tk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tk;-><init>()V

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/g/a/tk;->fgv:Lcom/tencent/mm/g/a/tk$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/tk$a;->action:I

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iput-wide p1, v0, Lcom/tencent/mm/g/a/tk$b;->eKB:J

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgy:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/tk$b;->fgy:J

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/tk$b;->fgz:Ljava/lang/String;

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/g/a/tk$b;->fgA:Ljava/util/List;

    .line 160
    invoke-static {p3}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->nsv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ac/n;->FD()Lcom/tencent/mm/ac/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ac/c;->iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->nsE:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v3, v1, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tk$b;->fgA:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 168
    return-void
.end method

.method private static cR(J)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/g/a/tk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tk;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/tk;->fgv:Lcom/tencent/mm/g/a/tk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/tk$a;->action:I

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/tk$b;->eKB:J

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/tk$b;->fgy:J

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/tk$b;->fgz:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x695

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x631

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 80
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    if-eqz v0, :cond_7

    .line 81
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    .line 82
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntT:Z

    .line 84
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eLh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cR(J)V

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->fgk:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntW:Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v0, :cond_3

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntW:Lcom/tencent/mm/plugin/luckymoney/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntW:Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 92
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x631

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->npq:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->fgj:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntW:Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntW:Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/u;->talker:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntW:Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eLh:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/u;->eLh:J

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntW:Lcom/tencent/mm/plugin/luckymoney/b/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 98
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to get detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->fgl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->fgk:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->fgk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    if-eqz v0, :cond_5

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x695

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->msgType:I

    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eyQ:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->npq:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->fgj:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aSn()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/q;->BG()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->talker:Ljava/lang/String;

    const-string/jumbo v8, "v1.0"

    iget-object v9, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->ntQ:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/b/ab;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eLh:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eLh:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntV:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 114
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to open lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntT:Z

    .line 117
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "receive lucky already"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->eLh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cR(J)V

    goto/16 :goto_0

    .line 120
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    if-eqz v0, :cond_b

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntT:Z

    .line 122
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    .line 123
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 124
    :cond_8
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eLh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cR(J)V

    goto/16 :goto_0

    .line 127
    :cond_9
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->nte:Lcom/tencent/mm/plugin/luckymoney/b/e;

    .line 128
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fgl:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 129
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eLh:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->talker:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_a
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->eLh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cR(J)V

    goto/16 :goto_0

    .line 133
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ntT:Z

    .line 135
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 136
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 137
    :cond_c
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->eLh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->cR(J)V

    goto/16 :goto_0

    .line 140
    :cond_d
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->nte:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->eLh:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->talker:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;JLjava/lang/String;)V

    goto/16 :goto_0
.end method
