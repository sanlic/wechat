.class public final Lcom/tencent/mm/plugin/music/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field eVl:Lcom/tencent/mm/at/a;

.field final synthetic nZO:Lcom/tencent/mm/plugin/music/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/d;Lcom/tencent/mm/at/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->nZO:Lcom/tencent/mm/plugin/music/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    .line 227
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    iget v1, v1, Lcom/tencent/mm/at/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAv:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/aoz;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->nZO:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/music/a/d;->a(Lcom/tencent/mm/at/a;Landroid/graphics/Bitmap;)V

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/at/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/a;->e([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/music/a/g/a;->L(Ljava/lang/String;II)Lcom/tencent/mm/at/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->nZO:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$b;->nZO:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$b;->eVl:Lcom/tencent/mm/at/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/at/a;[I)V

    .line 248
    :cond_1
    return-void
.end method
