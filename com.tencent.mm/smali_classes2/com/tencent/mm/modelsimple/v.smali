.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/v$a;
    }
.end annotation


# instance fields
.field private errCode:I

.field private errType:I

.field private gGL:I

.field public final gHi:Lcom/tencent/mm/network/q;

.field ged:Lcom/tencent/mm/ad/e;

.field public hhY:Ljava/lang/String;

.field private hhZ:Ljava/lang/String;

.field private hia:Ljava/lang/String;

.field private hib:Z

.field private hic:Z

.field private hid:I

.field private hie:I

.field public hif:Ljava/lang/String;

.field private hig:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 98
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 74
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hhZ:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hia:Ljava/lang/String;

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/v;->hib:Z

    .line 78
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/v;->hic:Z

    .line 80
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    .line 81
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    .line 83
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->gGL:I

    .line 84
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->hid:I

    .line 86
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->hie:I

    .line 287
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/v;->hig:Z

    .line 113
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauth NetSceneManualAuth this: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " account: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " rawPsw len: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_3

    const/4 v2, -0x1

    .line 114
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " secCodetype: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " secCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " encryptKey: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " inputType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " authTicket: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " useRawPwd: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isMobileAutoLogin: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " stack: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->hic:Z

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->hhY:Ljava/lang/String;

    .line 123
    new-instance v2, Lcom/tencent/mm/y/at;

    const/16 v3, 0x2bd

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/at;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$d;

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->CY()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 128
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 129
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-nez v3, :cond_4

    .line 132
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->uGQ:I

    .line 133
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 134
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/i$d;->uGE:Z

    .line 143
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/i$d;->dy(I)V

    .line 145
    new-instance v11, Lcom/tencent/mm/protocal/c/aon;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/aon;-><init>()V

    .line 146
    new-instance v3, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    .line 148
    iget-object v4, v2, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iput-object v11, v4, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    .line 149
    iget-object v2, v2, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aom;->vzO:Lcom/tencent/mm/protocal/c/aol;

    .line 151
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/protocal/c/aol;->vzM:I

    .line 153
    new-instance v12, Lcom/tencent/mm/protocal/c/eu;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/eu;-><init>()V

    .line 154
    iput-object v12, v3, Lcom/tencent/mm/protocal/c/aol;->uOU:Lcom/tencent/mm/protocal/c/eu;

    .line 156
    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/tencent/mm/protocal/c/eu;->uOJ:Ljava/lang/String;

    .line 157
    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mm/protocal/c/eu;->uPX:I

    .line 159
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/eu;->uOE:Lcom/tencent/mm/protocal/c/bbf;

    .line 160
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/eu;->uOD:Lcom/tencent/mm/protocal/c/bbf;

    .line 162
    new-instance v2, Lcom/tencent/mm/protocal/c/bta;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bta;-><init>()V

    .line 163
    iput-object v2, v12, Lcom/tencent/mm/protocal/c/eu;->uPV:Lcom/tencent/mm/protocal/c/bta;

    .line 165
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bta;->uRG:Ljava/lang/String;

    .line 166
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bta;->uRF:Ljava/lang/String;

    .line 167
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bta;->vYR:Ljava/lang/String;

    .line 171
    new-instance v3, Lcom/tencent/mm/protocal/c/bwp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwp;-><init>()V

    .line 172
    iput-object v3, v12, Lcom/tencent/mm/protocal/c/eu;->uPW:Lcom/tencent/mm/protocal/c/bwp;

    .line 174
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bwp;->vqJ:Ljava/lang/String;

    .line 175
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bwp;->vqI:Ljava/lang/String;

    .line 177
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 178
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bta;->uRG:Ljava/lang/String;

    .line 179
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bta;->uRF:Ljava/lang/String;

    .line 180
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bta;->vYR:Ljava/lang/String;

    .line 181
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bwp;->vqJ:Ljava/lang/String;

    .line 182
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bwp;->vqI:Ljava/lang/String;

    .line 192
    :cond_0
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hhZ:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hia:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$e;

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 200
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 201
    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    :goto_3
    iput-object p1, v11, Lcom/tencent/mm/protocal/c/aon;->jOR:Ljava/lang/String;

    .line 221
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    .line 225
    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v0, v3, :cond_b

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/ad/v;->c(JLjava/lang/String;)[B

    move-result-object v2

    .line 233
    :cond_1
    :goto_4
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth loginbuf len:%d content:[%s]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_c

    const/4 v3, -0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v3, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [B

    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/eu;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hia:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/aon;->uRs:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hhZ:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/aon;->uRE:Ljava/lang/String;

    .line 238
    return-void

    .line 114
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_0

    .line 135
    :cond_4
    sget v4, Lcom/tencent/mm/protocal/d;->uGg:I

    if-ge v3, v4, :cond_5

    .line 136
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->uGQ:I

    .line 137
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 140
    :cond_5
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->uGQ:I

    goto/16 :goto_1

    .line 183
    :cond_6
    const/4 v4, 0x3

    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    .line 184
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bta;->uRG:Ljava/lang/String;

    .line 185
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bta;->uRF:Ljava/lang/String;

    .line 186
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bta;->vYR:Ljava/lang/String;

    .line 187
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bwp;->vqJ:Ljava/lang/String;

    .line 188
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bwp;->vqI:Ljava/lang/String;

    goto/16 :goto_2

    .line 204
    :cond_7
    iput-object p1, v2, Lcom/tencent/mm/protocal/i$g;->htS:Ljava/lang/String;

    goto/16 :goto_3

    .line 208
    :cond_8
    if-nez p9, :cond_9

    if-eqz p10, :cond_a

    .line 209
    :cond_9
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->hhZ:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->hia:Ljava/lang/String;

    goto/16 :goto_3

    .line 212
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hhZ:Ljava/lang/String;

    .line 213
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hia:Ljava/lang/String;

    goto/16 :goto_3

    .line 228
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/v;->hia:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/ad/v;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    goto/16 :goto_4

    .line 233
    :cond_c
    array-length v3, v2

    goto/16 :goto_5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 102
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 106
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v7, v3

    move-object v8, p4

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->hif:Ljava/lang/String;

    .line 108
    return-void
.end method


# virtual methods
.method public final JI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOJ:Ljava/lang/String;

    return-object v0
.end method

.method public final JN()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return v1

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 543
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 544
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 545
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 546
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 551
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final JZ()[B
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 598
    new-array v0, v2, [B

    .line 621
    :goto_0
    return-object v0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/v;->NT()I

    move-result v0

    .line 601
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOC:Lcom/tencent/mm/protocal/c/bwq;

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOC:Lcom/tencent/mm/protocal/c/bwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwq;->vqL:Lcom/tencent/mm/protocal/c/bbf;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;[B)[B

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btb;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;[B)[B

    move-result-object v0

    goto :goto_0

    .line 609
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    if-eqz v0, :cond_3

    .line 615
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aon;->jOR:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    .line 616
    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOA:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v0

    .line 615
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ad/v;->a(J[B)Z

    .line 618
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aon;->jOR:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/v;->ad(J)[B

    move-result-object v0

    goto/16 :goto_0

    .line 621
    :cond_3
    new-array v0, v2, [B

    goto/16 :goto_0
.end method

.method public final Ka()Ljava/lang/String;
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 579
    const-string/jumbo v0, ""

    .line 592
    :goto_0
    return-object v0

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/v;->NT()I

    move-result v0

    .line 582
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOC:Lcom/tencent/mm/protocal/c/bwq;

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOC:Lcom/tencent/mm/protocal/c/bwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwq;->vqI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btb;->uRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final NR()Lcom/tencent/mm/modelsimple/v;
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->hig:Z

    .line 284
    return-object p0
.end method

.method public final NS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final NT()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    .line 626
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 627
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 644
    :goto_0
    return v0

    .line 630
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 631
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 632
    goto :goto_0

    .line 635
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_2

    .line 636
    const/4 v0, 0x2

    goto :goto_0

    .line 638
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 639
    goto :goto_0

    .line 641
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    .line 642
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 644
    goto :goto_0
.end method

.method public final NU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 649
    const-string/jumbo v0, ""

    .line 657
    :goto_0
    return-object v0

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/v;->NT()I

    move-result v0

    .line 652
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btb;->vYR:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btb;->vYR:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 657
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final NV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ap;->uKY:Ljava/lang/String;

    return-object v0
.end method

.method public final NW()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 682
    :goto_0
    return v1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 674
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 675
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 676
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 677
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 682
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final NX()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 720
    :goto_0
    return-object v1

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 697
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 698
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 699
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 700
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    .line 710
    :goto_1
    if-eqz v0, :cond_2

    .line 711
    new-instance v2, Lcom/tencent/mm/modelsimple/a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/a;-><init>()V

    .line 713
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/a;->lR(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 720
    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 718
    goto :goto_2

    .line 716
    :catch_1
    move-exception v0

    .line 717
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final NY()Ljava/lang/String;
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 726
    const-string/jumbo v0, ""

    .line 738
    :goto_0
    return-object v0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 731
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 732
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 733
    iget v2, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 734
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    goto :goto_0

    .line 738
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final NZ()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 759
    :goto_0
    return v1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 751
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 752
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 753
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 754
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 759
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final Oa()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    move v0, v1

    .line 784
    :goto_0
    return v0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 774
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 775
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 776
    iget v4, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 777
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 778
    goto :goto_0

    :cond_2
    move v0, v1

    .line 784
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 277
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 267
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 292
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 293
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/i$e;

    .line 295
    iput p2, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    .line 296
    iput p3, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    .line 298
    iget-object v9, v1, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    .line 299
    if-nez v9, :cond_0

    .line 300
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 302
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 517
    :goto_0
    return-void

    .line 306
    :cond_0
    iget v2, v9, Lcom/tencent/mm/protocal/c/bmo;->vTr:I

    .line 310
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object v9, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    aput-object v7, v5, v6

    .line 310
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    if-nez p2, :cond_1

    if-eqz p3, :cond_8

    .line 315
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_4

    .line 316
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 318
    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    if-eqz v0, :cond_2

    .line 319
    const/4 v0, 0x1

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/are;->uRu:Lcom/tencent/mm/protocal/c/id;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/are;->uRv:Lcom/tencent/mm/protocal/c/ard;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/are;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/id;Lcom/tencent/mm/protocal/c/ard;Lcom/tencent/mm/protocal/c/air;)V

    .line 323
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->gGL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->gGL:I

    .line 324
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->gGL:I

    if-gtz v0, :cond_3

    .line 325
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 321
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/v;->gGL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto/16 :goto_0

    .line 332
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->hig:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const/16 v0, -0x66

    if-ne p3, v0, :cond_5

    .line 333
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 334
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 335
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/v$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/v$1;-><init>(Lcom/tencent/mm/modelsimple/v;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 362
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    const/16 v0, -0xd9

    if-ne p3, v0, :cond_6

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_0

    .line 367
    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/16 v0, -0xda

    if-ne p3, v0, :cond_7

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_0

    .line 373
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 375
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_0

    .line 380
    :cond_8
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 381
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    .line 382
    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ap;->jOR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 383
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 389
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 395
    :cond_b
    invoke-static {p5}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/q;)I

    move-result v2

    .line 396
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 398
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/v;->hie:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->hie:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->hie:I

    .line 400
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->hie:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 403
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGz:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->vzO:Lcom/tencent/mm/protocal/c/aol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aol;->uOU:Lcom/tencent/mm/protocal/c/eu;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/eu;->uPX:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto/16 :goto_0

    .line 409
    :cond_d
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth decode succeed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->pF()V

    .line 415
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/protocal/c/bmo;Z)V

    .line 419
    const-class v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    .line 431
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/v;->hic:Z

    if-eqz v2, :cond_e

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aon;->jOR:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 437
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/y/be;

    new-instance v4, Lcom/tencent/mm/modelsimple/v$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/modelsimple/v$2;-><init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/i$e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 452
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 453
    const-class v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/b;->LQ()Lcom/tencent/mm/modelmulti/r;

    move-result-object v1

    const/16 v2, 0xa

    .line 454
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/r;->gW(I)I

    .line 465
    :cond_f
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    .line 466
    iget v1, v1, Lcom/tencent/mm/protocal/c/ds;->uOM:I

    .line 469
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_14

    .line 471
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 473
    new-instance v2, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 482
    :cond_10
    :goto_2
    const/4 v1, 0x4

    .line 483
    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aom;->vzO:Lcom/tencent/mm/protocal/c/aol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aol;->uOU:Lcom/tencent/mm/protocal/c/eu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/eu;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aom;->vzO:Lcom/tencent/mm/protocal/c/aol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aol;->uOU:Lcom/tencent/mm/protocal/c/eu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/eu;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    if-lez v2, :cond_15

    .line 484
    const/4 v1, 0x1

    .line 488
    :cond_11
    :goto_3
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aon;->jOR:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/d;->p(IILjava/lang/String;)I

    .line 499
    if-nez p2, :cond_13

    if-nez p3, :cond_13

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->ic(I)V

    .line 501
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "publishManualAuthEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->eUu:Lcom/tencent/mm/g/a/jg$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/jg$a;->eIE:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 503
    :cond_13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYL()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 477
    :cond_14
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth not need getProfile authResultFlag:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_2

    .line 485
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aom;->vzO:Lcom/tencent/mm/protocal/c/aol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aol;->vzM:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 486
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto :goto_4
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 257
    const/16 v0, 0x2bd

    return v0
.end method

.method public final lW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aon;->uRs:Ljava/lang/String;

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aon;->uRE:Ljava/lang/String;

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->vzO:Lcom/tencent/mm/protocal/c/aol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aol;->uOU:Lcom/tencent/mm/protocal/c/eu;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/eu;->uPU:Lcom/tencent/mm/protocal/c/bbf;

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->hhZ:Ljava/lang/String;

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->hia:Ljava/lang/String;

    .line 253
    return-void
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x5

    return v0
.end method
