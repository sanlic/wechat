.class public final Lcom/tencent/mm/modelsimple/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/l$a;
    }
.end annotation


# instance fields
.field public final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public tag:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 116
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hhs:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->b(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    .line 117
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/l;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 208
    iput v3, v0, Lcom/tencent/mm/protocal/c/wd;->uJB:I

    .line 209
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/wd;->rjT:I

    .line 210
    iput p1, v0, Lcom/tencent/mm/protocal/c/wd;->vkH:I

    .line 211
    iput p2, v0, Lcom/tencent/mm/protocal/c/wd;->vkN:I

    .line 213
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key friendQQNum:%d  a2key-len:%d requestId"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wd;->uOG:Lcom/tencent/mm/protocal/c/bbf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/modelsimple/l$a$a;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/l$a;->a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 124
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hhr:Lcom/tencent/mm/modelsimple/l$a$a;

    sget-object v1, Lcom/tencent/mm/modelsimple/l$a$a;->hhr:Lcom/tencent/mm/modelsimple/l$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/mm/modelsimple/l$a;->P(Ljava/lang/String;I)Lcom/tencent/mm/modelsimple/l$a$a;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "getCommReqRespFromReqUrl reqUrl=%s, type=%s, reason=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->b(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I[B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 165
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/wd;->uJB:I

    .line 166
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wd;->vkF:Lcom/tencent/mm/protocal/c/bbg;

    .line 168
    iput p2, v0, Lcom/tencent/mm/protocal/c/wd;->rjT:I

    .line 169
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/wd;->jOR:Ljava/lang/String;

    .line 170
    iput v4, v0, Lcom/tencent/mm/protocal/c/wd;->vkK:I

    .line 171
    iput p3, v0, Lcom/tencent/mm/protocal/c/wd;->uYZ:I

    .line 172
    iput p4, v0, Lcom/tencent/mm/protocal/c/wd;->uZa:I

    .line 173
    iput p6, v0, Lcom/tencent/mm/protocal/c/wd;->vkN:I

    .line 174
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wd;->vkC:Lcom/tencent/mm/protocal/c/bbg;

    .line 175
    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wd;->vkQ:Lcom/tencent/mm/protocal/c/bbf;

    .line 177
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0, codeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", codeVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "a8KeyCookie = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V
    .locals 6

    .prologue
    .line 183
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/wd;

    .line 186
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/wd;->uJB:I

    .line 187
    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/wd;->vkF:Lcom/tencent/mm/protocal/c/bbg;

    .line 189
    iput p3, v1, Lcom/tencent/mm/protocal/c/wd;->rjT:I

    .line 190
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/wd;->jOR:Ljava/lang/String;

    .line 191
    iput p4, v1, Lcom/tencent/mm/protocal/c/wd;->vkK:I

    .line 192
    iput p5, v1, Lcom/tencent/mm/protocal/c/wd;->uMr:I

    .line 193
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/wd;->vkM:Ljava/lang/String;

    .line 194
    iput p7, v1, Lcom/tencent/mm/protocal/c/wd;->vkN:I

    .line 195
    iput-object p9, v1, Lcom/tencent/mm/protocal/c/wd;->vkO:Ljava/lang/String;

    .line 196
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/wd;->vkP:I

    .line 197
    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v2, p8}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/wd;->vkC:Lcom/tencent/mm/protocal/c/bbg;

    .line 198
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/wd;->vkQ:Lcom/tencent/mm/protocal/c/bbf;

    .line 199
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s, requestId = %d, appId = %s, functionId = %s, wallentRegion = %d, a8KeyCookie = %s"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 199
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 148
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/wd;->uJB:I

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wd;->vkF:Lcom/tencent/mm/protocal/c/bbg;

    .line 151
    iput p3, v0, Lcom/tencent/mm/protocal/c/wd;->rjT:I

    .line 152
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/wd;->jOR:Ljava/lang/String;

    .line 153
    iput v4, v0, Lcom/tencent/mm/protocal/c/wd;->vkK:I

    .line 154
    iput p4, v0, Lcom/tencent/mm/protocal/c/wd;->vkN:I

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wd;->vkQ:Lcom/tencent/mm/protocal/c/bbf;

    .line 157
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0, requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "a8KeyCookie = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->hht:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/l;-><init>(Lcom/tencent/mm/modelsimple/l$a$a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 135
    iput v4, v0, Lcom/tencent/mm/protocal/c/wd;->uJB:I

    .line 136
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wd;->vkC:Lcom/tencent/mm/protocal/c/bbg;

    .line 137
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wd;->vkD:Lcom/tencent/mm/protocal/c/bbg;

    .line 138
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wd;->vkE:Lcom/tencent/mm/protocal/c/bbg;

    .line 139
    iput p4, v0, Lcom/tencent/mm/protocal/c/wd;->vkN:I

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "get a8key appid=%s requestId=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final NA()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 275
    iget v0, v0, Lcom/tencent/mm/protocal/c/we;->uJJ:I

    return v0
.end method

.method public final NB()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/we;->vla:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 296
    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->vla:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final NC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->vkV:Ljava/lang/String;

    return-object v0
.end method

.method public final ND()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/we;->vkX:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 335
    :goto_0
    return-object v0

    .line 327
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->vkX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hx;

    .line 329
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/hx;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v3, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 334
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "ScopeList size = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 335
    goto :goto_0
.end method

.method public final NE()J
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/we;->vkZ:Lcom/tencent/mm/protocal/c/pd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->vkZ:Lcom/tencent/mm/protocal/c/pd;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/pd;->vcq:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final NF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ais;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 377
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->vlc:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final NG()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 386
    iget v0, v0, Lcom/tencent/mm/protocal/c/wd;->vkN:I

    return v0
.end method

.method public final NH()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/we;->vkQ:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v1, :cond_0

    .line 396
    new-array v0, v2, [B

    .line 401
    :goto_0
    return-object v0

    .line 399
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->vkQ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    new-array v0, v2, [B

    goto :goto_0
.end method

.method public final Ny()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->vkR:Ljava/lang/String;

    return-object v0
.end method

.method public final Nz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wd;->vkF:Lcom/tencent/mm/protocal/c/bbg;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 231
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/l;->ged:Lcom/tencent/mm/ad/e;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 237
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l;->Ny()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->vkS:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l;->NH()[B

    move-result-object v0

    .line 240
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "a8KeyCookie:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 243
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->eJj:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0xe9

    return v0
.end method

.method public final rO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/we;->osW:Ljava/lang/String;

    return-object v0
.end method
