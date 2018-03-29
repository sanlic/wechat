.class final Lcom/tencent/mm/plugin/ext/c/e$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/c/e;->a(Lcom/tencent/mm/plugin/ext/c/d$b;)Lcom/tencent/mm/plugin/ext/c/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Lcom/tencent/mm/plugin/ext/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lwu:Lcom/tencent/mm/plugin/ext/c/d$b;

.field final synthetic lwv:Lcom/tencent/mm/plugin/ext/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/c/e;Lcom/tencent/mm/plugin/ext/c/e$a;Lcom/tencent/mm/plugin/ext/c/d$b;)V
    .locals 3

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->lwv:Lcom/tencent/mm/plugin/ext/c/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->lwu:Lcom/tencent/mm/plugin/ext/c/d$b;

    const-wide/16 v0, 0x1388

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;Z)V

    return-void
.end method

.method private aBG()Lcom/tencent/mm/plugin/ext/c/e$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: start scan qrcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->lwu:Lcom/tencent/mm/plugin/ext/c/d$b;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mm/g/a/nm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nm;-><init>()V

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/g/a/nm;->faj:Lcom/tencent/mm/g/a/nm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->lwu:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->lwq:I

    iput v2, v1, Lcom/tencent/mm/g/a/nm$a;->width:I

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/g/a/nm;->faj:Lcom/tencent/mm/g/a/nm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->lwu:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->lwr:I

    iput v2, v1, Lcom/tencent/mm/g/a/nm$a;->height:I

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/g/a/nm;->faj:Lcom/tencent/mm/g/a/nm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->lwu:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->lws:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nm$a;->fal:Landroid/graphics/Rect;

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/g/a/nm;->faj:Lcom/tencent/mm/g/a/nm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->lwu:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->fam:I

    iput v2, v1, Lcom/tencent/mm/g/a/nm$a;->fam:I

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/g/a/nm;->faj:Lcom/tencent/mm/g/a/nm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->lwu:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->fak:[B

    iput-object v2, v1, Lcom/tencent/mm/g/a/nm$a;->fak:[B

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/g/a/nm;->faj:Lcom/tencent/mm/g/a/nm$a;

    new-instance v2, Lcom/tencent/mm/plugin/ext/c/e$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/c/e$1$1;-><init>(Lcom/tencent/mm/plugin/ext/c/e$1;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/nm$a;->fan:Lcom/tencent/mm/plugin/facedetect/model/p;

    .line 274
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 285
    :goto_0
    return-object v4

    .line 277
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: qrcode data not retrieved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/c/e$1;->bT(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v2, "hy: error when syncTaskScanQrCode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/c/e$1;->bT(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/c/e$1;->aBG()Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v0

    return-object v0
.end method
