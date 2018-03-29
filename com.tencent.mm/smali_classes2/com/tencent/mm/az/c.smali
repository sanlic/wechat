.class public final Lcom/tencent/mm/az/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/az/c$b;,
        Lcom/tencent/mm/az/c$a;
    }
.end annotation


# static fields
.field private static hei:Lcom/tencent/mm/az/c;


# instance fields
.field private hej:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/az/c;->hej:Lcom/tencent/mm/sdk/platformtools/as;

    .line 57
    return-void
.end method

.method public static Mz()Lcom/tencent/mm/az/c;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/az/c;->hei:Lcom/tencent/mm/az/c;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/az/c;

    invoke-direct {v0}, Lcom/tencent/mm/az/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/az/c;->hei:Lcom/tencent/mm/az/c;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/az/c;->hei:Lcom/tencent/mm/az/c;

    return-object v0
.end method

.method public static ll(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ad/a;->AW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remark_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ZnVjaw=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lm(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/mm/az/c;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static ln(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/az/c;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/az/c$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/az/c;->lm(Ljava/lang/String;)Z

    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/az/c;->hej:Lcom/tencent/mm/sdk/platformtools/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/az/c;->hej:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/as;->bZa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const-string/jumbo v1, "download-remark-img"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/az/c;->hej:Lcom/tencent/mm/sdk/platformtools/as;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/az/c;->hej:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v1, Lcom/tencent/mm/az/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/az/c$b;-><init>(Lcom/tencent/mm/az/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/az/c$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 128
    :cond_2
    return-void
.end method

.method public final lo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/az/c;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->W(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
