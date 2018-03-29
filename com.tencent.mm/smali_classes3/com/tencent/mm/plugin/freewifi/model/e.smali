.class public final Lcom/tencent/mm/plugin/freewifi/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lYt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/e;->lYt:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/freewifi/f/a;)V
    .locals 6

    .prologue
    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x34b5

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 229
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->lZW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 230
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->lZX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->lZY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->lZZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 233
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->maa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mab:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mad:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->eKv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 237
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mae:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 238
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->maf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 239
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mag:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 240
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mah:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 241
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mai:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 242
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->maj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 243
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 244
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 245
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mam:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 246
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->man:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    .line 247
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mao:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->maq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    .line 249
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->mar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 250
    return-void
.end method
