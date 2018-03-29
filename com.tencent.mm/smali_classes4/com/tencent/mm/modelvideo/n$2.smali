.class final Lcom/tencent/mm/modelvideo/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVR:Ljava/lang/String;

.field final synthetic gUI:J

.field final synthetic gyN:Ljava/lang/String;

.field final synthetic hpA:I

.field final synthetic hpB:Ljava/lang/String;

.field final synthetic hpC:Ljava/lang/String;

.field final synthetic hpD:J

.field final synthetic hpE:I

.field final synthetic hpF:I

.field final synthetic hpG:Ljava/lang/String;

.field final synthetic hpx:Lcom/tencent/mm/modelvideo/n;

.field final synthetic hpy:[Ljava/lang/String;

.field final synthetic hpz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$2;->hpx:Lcom/tencent/mm/modelvideo/n;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/n$2;->fVR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/n$2;->hpy:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/n$2;->gyN:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelvideo/n$2;->hpz:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/modelvideo/n$2;->hpA:I

    iput-object p7, p0, Lcom/tencent/mm/modelvideo/n$2;->hpB:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/modelvideo/n$2;->hpC:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/mm/modelvideo/n$2;->gUI:J

    iput-wide p11, p0, Lcom/tencent/mm/modelvideo/n$2;->hpD:J

    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/modelvideo/n$2;->hpE:I

    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/modelvideo/n$2;->hpF:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->hpG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->fVR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->In(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 235
    if-nez v2, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "get media info is null. %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/n$2;->fVR:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->fVR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v3

    .line 241
    const/4 v0, 0x0

    .line 242
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/n$2;->hpy:[Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 243
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/n$2;->hpy:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->eM(Landroid/content/Context;)I

    move-result v4

    .line 251
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/n$2;->fVR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->kb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 254
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/n$2;->gyN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/n$2;->hpz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    iget v7, p0, Lcom/tencent/mm/modelvideo/n$2;->hpA:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/n$2;->hpB:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/n$2;->hpC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/modelvideo/n$2;->gUI:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/n$2;->hpD:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->lRv:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->gNP:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->nMr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->pFk:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    iget v0, p0, Lcom/tencent/mm/modelvideo/n$2;->hpE:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelvideo/n$2;->hpF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->hpG:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "download video rpt %s "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35e3

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
