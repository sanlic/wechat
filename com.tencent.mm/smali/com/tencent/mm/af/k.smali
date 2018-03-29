.class public final Lcom/tencent/mm/af/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fSR:Lcom/tencent/mm/modelgeo/a$a;

.field gJF:I

.field private gJG:Lcom/tencent/mm/modelgeo/c;

.field private gJH:I

.field gJI:I

.field gJJ:Z

.field gJK:Lcom/tencent/mm/sdk/e/m$b;

.field userName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/mm/af/k;->gJF:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/af/k;->gJH:I

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/af/k;->gJI:I

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/af/k;->gJJ:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/af/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/k$1;-><init>(Lcom/tencent/mm/af/k;)V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->gJK:Lcom/tencent/mm/sdk/e/m$b;

    .line 67
    new-instance v0, Lcom/tencent/mm/af/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/k$2;-><init>(Lcom/tencent/mm/af/k;)V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vL()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "BrandService"

    const-string/jumbo v2, "continueLocationReportInterval"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/k;->gJI:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/af/k;->gJI:I

    iget v1, p0, Lcom/tencent/mm/af/k;->gJH:I

    if-ge v0, v1, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/mm/af/k;->gJH:I

    iput v0, p0, Lcom/tencent/mm/af/k;->gJI:I

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/af/k;->gJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method static synthetic a(Ljava/lang/String;IFFILjava/util/LinkedList;)V
    .locals 7

    .prologue
    .line 31
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    return-void
.end method

.method private static a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFFI",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    if-ne p2, v6, :cond_0

    .line 241
    const-string/jumbo v0, "<event></event>"

    .line 245
    :goto_0
    const-string/jumbo v1, "MicroMsg.ReportLocation"

    const-string/jumbo v2, "doScene, info: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/af/q;

    invoke-direct {v2, p0, p1, v0, p6}, Lcom/tencent/mm/af/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 249
    return-void

    .line 243
    :cond_0
    const-string/jumbo v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static jB(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    const/16 v1, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 161
    return-void
.end method


# virtual methods
.method public final HJ()V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/af/k;->gJF:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/af/k;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/af/k;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/af/k;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/k;->gJK:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 236
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const/16 v1, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 157
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/k$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/af/k$3;-><init>(Lcom/tencent/mm/af/k;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final jC(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 182
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v6, "Start report"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v6, p0, Lcom/tencent/mm/af/k;->gJF:I

    if-eqz v6, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/af/k;->HJ()V

    .line 195
    :cond_2
    iput v5, p0, Lcom/tencent/mm/af/k;->gJF:I

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GJ()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 197
    const-string/jumbo v6, "MicroMsg.ReportLocation"

    const-string/jumbo v7, "need update contact %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->iv(Ljava/lang/String;)V

    .line 206
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v6

    .line 207
    if-eqz v6, :cond_0

    .line 211
    invoke-virtual {v6}, Lcom/tencent/mm/af/d$b;->GL()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GI()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 212
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/af/k;->gJG:Lcom/tencent/mm/modelgeo/c;

    .line 213
    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    const-string/jumbo v7, "ReportLocationType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v4

    :goto_1
    iput-boolean v0, v6, Lcom/tencent/mm/af/d$b;->gIz:Z

    :cond_4
    iget-boolean v0, v6, Lcom/tencent/mm/af/d$b;->gIz:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/af/k;->gJF:I

    .line 214
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KB()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/af/k;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/af/k;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    goto :goto_0

    :cond_6
    move v0, v5

    .line 213
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 218
    :cond_8
    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    goto :goto_0

    .line 221
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/af/d$b;->GL()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const/4 v6, 0x0

    move-object v0, p1

    move v2, v4

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    goto/16 :goto_0
.end method
