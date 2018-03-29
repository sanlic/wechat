.class public final Lcom/tencent/mm/plugin/sns/model/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field public ged:Lcom/tencent/mm/ad/e;

.field ggf:I

.field private ggi:Lcom/tencent/mm/sdk/b/c;

.field private ggj:Lcom/tencent/mm/sdk/b/c;

.field kxn:Z

.field qcW:I

.field private qfY:Lcom/tencent/mm/protocal/c/blc;

.field private qfZ:Lcom/tencent/mm/protocal/c/blc;

.field qga:J

.field private qgb:I

.field private qgc:Lcom/tencent/mm/g/a/tv;

.field qgd:I

.field qge:Ljava/lang/String;

.field qgf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/aoz;",
            ">;"
        }
    .end annotation
.end field

.field qgg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field qgh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/c/blc;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/c/apa;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/bhq;Lcom/tencent/mm/bo/b;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/blc;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/mm/protocal/c/apa;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbg;",
            ">;",
            "Lcom/tencent/mm/protocal/c/bhq;",
            "Lcom/tencent/mm/bo/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 84
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qga:J

    .line 86
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->kxn:Z

    .line 87
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgb:I

    .line 448
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggf:I

    .line 449
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qge:Ljava/lang/String;

    .line 450
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgf:Ljava/util/HashMap;

    .line 451
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgg:Ljava/util/HashMap;

    .line 452
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgh:Ljava/lang/String;

    .line 453
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/r$1;-><init>(Lcom/tencent/mm/plugin/sns/model/r;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggi:Lcom/tencent/mm/sdk/b/c;

    .line 490
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/r$2;-><init>(Lcom/tencent/mm/plugin/sns/model/r;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggj:Lcom/tencent/mm/sdk/b/c;

    .line 101
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfY:Lcom/tencent/mm/protocal/c/blc;

    .line 102
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    .line 103
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgd:I

    .line 105
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/c/bhr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bhr;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 107
    new-instance v3, Lcom/tencent/mm/protocal/c/bhs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bhs;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 108
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 109
    const/16 v3, 0xd1

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 110
    const/16 v3, 0x61

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 111
    const v3, 0x3b9aca61

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->gea:Lcom/tencent/mm/ad/b;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bhr;

    .line 116
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aq;->uLi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    new-instance v3, Lcom/tencent/mm/protocal/c/jq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/jq;-><init>()V

    .line 118
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aq;->uLi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/jq;->uVD:Ljava/lang/String;

    .line 119
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPM:Lcom/tencent/mm/protocal/c/jq;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v3

    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apa;->eLp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/u;->gX(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    new-instance v4, Lcom/tencent/mm/g/a/tv;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/tv;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/tv$a;->fhb:I

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/tv$a;->fhf:I

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/tv$a;->fhh:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v5, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/g/a/tv$a;->fhi:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    move-object/from16 v0, p16

    iput-object v0, v3, Lcom/tencent/mm/g/a/tv$a;->fhj:Ljava/lang/String;

    .line 136
    const-string/jumbo v3, ""

    .line 137
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 138
    new-instance v4, Lcom/tencent/mm/protocal/c/bje;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bje;-><init>()V

    .line 139
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 141
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bje;->aB([B)Lcom/tencent/mm/bo/a;

    .line 142
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bje;->vRp:Lcom/tencent/mm/protocal/c/bjc;

    if-eqz v5, :cond_1

    .line 143
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bje;->vRp:Lcom/tencent/mm/protocal/c/bjc;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bjc;->mwf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v4, :cond_2

    .line 149
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    .line 151
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    .line 152
    invoke-static {v8, v9}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v8, v8, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v8, v8, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v3, v6, v7

    .line 151
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPL:Ljava/lang/String;

    .line 156
    :cond_3
    new-instance v4, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    .line 161
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "len:%d   skb:%d ctx.len:%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    iget v8, v4, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez p15, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bhr;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    .line 163
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/protocal/c/bhr;->vPG:I

    .line 164
    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/protocal/c/bhr;->vAR:I

    .line 165
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bhr;->uMu:Ljava/lang/String;

    .line 167
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgb:I

    .line 169
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hxv:Z

    if-eqz v3, :cond_4

    .line 170
    new-instance v3, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    .line 171
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post error setObjectDesc is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 174
    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 175
    const-string/jumbo v3, ""

    .line 176
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 178
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    .line 179
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "; + "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 181
    goto :goto_2

    .line 161
    :cond_5
    move-object/from16 v0, p15

    iget-object v3, v0, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v3, v3

    goto :goto_1

    .line 182
    :cond_6
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "post with list : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_7
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bhr;->vPi:Ljava/util/LinkedList;

    .line 185
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPh:I

    .line 186
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/c/bhr;->vPH:I

    .line 188
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "setObjectSource: %d, clientid:%s fromScene:%s, score:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object p7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bhr;->vPL:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x3

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apa;->vBj:Lcom/tencent/mm/protocal/c/bgr;

    if-eqz v3, :cond_a

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apa;->vBj:Lcom/tencent/mm/protocal/c/bgr;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bgr;->vOK:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-eqz p13, :cond_8

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 190
    if-eqz p12, :cond_b

    .line 191
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bhr;->vPn:Ljava/util/LinkedList;

    .line 192
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPm:I

    .line 199
    :cond_8
    :goto_4
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setObjectSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/bhr;->vPI:I

    .line 202
    new-instance v3, Lcom/tencent/mm/protocal/c/bmf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmf;-><init>()V

    .line 203
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apa;->token:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 204
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apa;->token:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bmf;->vTg:Ljava/lang/String;

    .line 205
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apa;->vBa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bmf;->vTh:Ljava/lang/String;

    .line 206
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vHd:Lcom/tencent/mm/protocal/c/bmf;

    .line 209
    :cond_9
    if-eqz p9, :cond_d

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 210
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vDA:I

    .line 211
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 212
    new-instance v5, Lcom/tencent/mm/protocal/c/bhb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhb;-><init>()V

    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bhb;->vOW:J

    .line 214
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vAX:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 188
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 194
    :cond_b
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bhr;->vBc:Ljava/util/LinkedList;

    .line 195
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPo:I

    goto :goto_4

    .line 216
    :cond_c
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tagid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bhr;->vAX:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bhr;->vBd:Lcom/tencent/mm/protocal/c/bhq;

    .line 220
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apa;->vBf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 221
    new-instance v3, Lcom/tencent/mm/protocal/c/bhv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bhv;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPq:Lcom/tencent/mm/protocal/c/bhv;

    .line 229
    :cond_e
    if-eqz p14, :cond_f

    .line 230
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bhq;->uNw:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bhq;->uNx:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bhq;->uNy:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_f
    if-eqz p15, :cond_10

    .line 237
    new-instance v3, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bbf;->b(Lcom/tencent/mm/bo/b;)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPK:Lcom/tencent/mm/protocal/c/bbf;

    .line 239
    :cond_10
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apa;->vBj:Lcom/tencent/mm/protocal/c/bgr;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPP:Lcom/tencent/mm/protocal/c/bgr;

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->wa(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_17

    .line 243
    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_17

    .line 244
    :cond_11
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v3, :cond_17

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    if-eqz v3, :cond_17

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_17

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    if-eqz v3, :cond_17

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    .line 245
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v3, v4, :cond_17

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    .line 247
    const/4 v3, 0x0

    .line 248
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aoz;

    .line 249
    iget v5, v3, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_12

    iget v5, v3, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    const/4 v8, 0x6

    if-ne v5, v8, :cond_14

    .line 250
    :cond_12
    new-instance v8, Lcom/tencent/mm/protocal/c/aox;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/aox;-><init>()V

    .line 251
    iget v5, v3, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_15

    const/4 v5, 0x2

    :goto_7
    iput v5, v8, Lcom/tencent/mm/protocal/c/aox;->mCa:I

    .line 252
    iget v5, v3, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    const/4 v9, 0x6

    if-ne v5, v9, :cond_13

    .line 253
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v3

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->In(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_13

    .line 257
    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->lRv:I

    int-to-double v10, v3

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v3, v10

    iput v3, v8, Lcom/tencent/mm/protocal/c/aox;->vAq:I

    .line 260
    :cond_13
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ang;

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v5

    iget v3, v3, Lcom/tencent/mm/protocal/c/ang;->vyA:I

    int-to-long v10, v3

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/r;->ec(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    .line 262
    :try_start_1
    new-instance v5, Lcom/tencent/mm/protocal/c/apc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/apc;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/apc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/apc;

    .line 265
    iget v3, v3, Lcom/tencent/mm/protocal/c/apc;->vBv:I

    iput v3, v8, Lcom/tencent/mm/protocal/c/aox;->uNu:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :goto_8
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "post add mediaInfo, Source: %s, videoPlayLength: %s, MediaType: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v8, Lcom/tencent/mm/protocal/c/aox;->uNu:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v8, Lcom/tencent/mm/protocal/c/aox;->vAq:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v8, Lcom/tencent/mm/protocal/c/aox;->mCa:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPO:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 273
    goto/16 :goto_6

    .line 251
    :cond_15
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 274
    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vPN:I

    .line 275
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post mediaCount: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/bhr;->vPN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_17
    new-instance v3, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->baA()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhr;->vym:Lcom/tencent/mm/protocal/c/bbf;

    .line 281
    return-void

    :catch_0
    move-exception v3

    goto :goto_8

    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method private IY(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgh:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100132"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    .line 523
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggf:I

    .line 525
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgd:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggf:I

    if-nez v0, :cond_2

    .line 554
    :cond_1
    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    .line 532
    const/4 v0, 0x0

    .line 534
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 535
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 537
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    .line 538
    iget v3, v0, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 539
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 543
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgg:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgf:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    add-int/lit8 v0, v1, 0x1

    .line 549
    new-instance v1, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 550
    iget-object v4, v1, Lcom/tencent/mm/g/a/mr;->eZn:Lcom/tencent/mm/g/a/mr$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/mr$a;->filePath:Ljava/lang/String;

    .line 551
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v1, v0

    .line 552
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/r;)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->ggf:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qge:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "report qrCodeImgSns(13627), snsId:%s, size:%d, info:%s, appId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->qge:Ljava/lang/String;

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x353b

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s,%d,%s,%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qge:Ljava/lang/String;

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/modelstat/n;->v(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/blc;Lcom/tencent/mm/protocal/c/blc;)Z
    .locals 16

    .prologue
    .line 626
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-nez v1, :cond_1

    .line 627
    :cond_0
    const/4 v1, 0x0

    .line 657
    :goto_0
    return v1

    .line 629
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    .line 630
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 631
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoz;

    .line 632
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoz;

    .line 633
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v6

    .line 635
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v7

    .line 636
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v8

    .line 638
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v9

    .line 639
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v10

    .line 640
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v11

    .line 641
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v12

    .line 642
    const-string/jumbo v13, "MicroMsg.NetSceneSnsPost"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 649
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/modelsfs/FileOp;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 653
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 630
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 657
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 285
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/r;->ged:Lcom/tencent/mm/ad/e;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhs;

    .line 293
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->wa(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/apa;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/apa;

    iput p3, v1, Lcom/tencent/mm/protocal/c/apa;->vAZ:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhs;->vBh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apa;->vBh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/apa;->vBi:Z

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apa;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsy()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->vp(I)Z

    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/qd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/qd;->fcw:Lcom/tencent/mm/g/a/qd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/qd$a;->fcx:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfY:Lcom/tencent/mm/protocal/c/blc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfY:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfY:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 296
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 297
    sparse-switch p3, :sswitch_data_0

    .line 308
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 311
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 445
    :goto_2
    return-void

    .line 299
    :sswitch_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    goto :goto_1

    .line 302
    :sswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    goto :goto_1

    .line 305
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    goto :goto_1

    .line 315
    :cond_2
    if-eqz p3, :cond_4

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->vp(I)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfY:Lcom/tencent/mm/protocal/c/blc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfY:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfY:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 318
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 319
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_2

    .line 325
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    .line 326
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-nez v1, :cond_6

    .line 327
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->vp(I)Z

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->wa(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsx()V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    .line 333
    new-instance v0, Lcom/tencent/mm/g/a/qe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qe;-><init>()V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/g/a/qe;->fcy:Lcom/tencent/mm/g/a/qe$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/qe$a;->fcx:J

    .line 335
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 340
    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 341
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgb:I

    if-nez v1, :cond_7

    .line 342
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSv:Lcom/tencent/mm/protocal/c/bjp;

    if-eqz v1, :cond_8

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->vSv:Lcom/tencent/mm/protocal/c/bjp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjp;->gxq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->vSv:Lcom/tencent/mm/protocal/c/bjp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjp;->gxp:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v6, "20CurrPublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourcePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourceAdUxInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SnsVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_shareReport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/d;->Ot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32cc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 350
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->wa(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 351
    if-nez v1, :cond_9

    .line 352
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 356
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhg;->opK:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->gD(I)V

    .line 357
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->Kd(Ljava/lang/String;)Z

    .line 358
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->dX(J)V

    .line 360
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->dZ(J)V

    .line 361
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_a

    .line 362
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsr()V

    .line 364
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qga:J

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    if-eqz v2, :cond_b

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qga:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/tv$a;->fgY:Ljava/lang/String;

    .line 368
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r;->qgc:Lcom/tencent/mm/g/a/tv;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 370
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    .line 374
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    .line 376
    :try_start_1
    iget v2, v3, Lcom/tencent/mm/protocal/c/bhg;->vPe:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/bhg;->vPb:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/bhg;->vPh:I

    if-nez v2, :cond_12

    iget v2, v3, Lcom/tencent/mm/protocal/c/bhg;->vDA:I

    if-nez v2, :cond_12

    .line 378
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "no use! this buf"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsx()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->vp(I)Z

    .line 390
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->qpB:Lcom/tencent/mm/plugin/sns/h/g;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/h/g;->bG(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    if-eqz v4, :cond_c

    .line 392
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Oo()Lcom/tencent/mm/modelsns/b;

    .line 393
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Op()Lcom/tencent/mm/modelsns/b;

    .line 394
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->md(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 395
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 396
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 399
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/f;->qpB:Lcom/tencent/mm/plugin/sns/h/g;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/h/g;->bG(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    if-eqz v4, :cond_d

    .line 401
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Oo()Lcom/tencent/mm/modelsns/b;

    .line 402
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Op()Lcom/tencent/mm/modelsns/b;

    .line 403
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->md(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 404
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 405
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 409
    :cond_d
    new-instance v2, Lcom/tencent/mm/g/a/qe;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qe;-><init>()V

    .line 410
    iget-object v4, v2, Lcom/tencent/mm/g/a/qe;->fcy:Lcom/tencent/mm/g/a/qe$a;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/r;->qcW:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/g/a/qe$a;->fcx:J

    .line 411
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 414
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_f

    .line 416
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhs;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    .line 420
    :cond_e
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfY:Lcom/tencent/mm/protocal/c/blc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/r;->a(Lcom/tencent/mm/protocal/c/blc;Lcom/tencent/mm/protocal/c/blc;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/r;->IY(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bor()V

    .line 434
    :cond_10
    :try_start_2
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_11

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    .line 436
    if-eqz v0, :cond_11

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->PL()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_14

    .line 444
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 380
    :cond_12
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bhg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->aD([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 382
    :catch_0
    move-exception v2

    .line 383
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 428
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r;->qfZ:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    goto :goto_4

    .line 438
    :cond_14
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v7, "rpt sns video upload info snsKey[%s] url[%s] snsId[%d] path[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/modelvideo/n;->hpu:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/n$a;->hpJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/n$a;->hpI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/n$a;->hoY:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 297
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xc9 -> :sswitch_0
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 662
    const/16 v0, 0xd1

    return v0
.end method
