.class public Lcom/tencent/mm/plugin/game/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/d/e$a;,
        Lcom/tencent/mm/plugin/game/d/e$b;
    }
.end annotation


# static fields
.field private static final mNC:Ljava/lang/String;

.field private static mND:Lcom/tencent/mm/plugin/game/d/e;


# instance fields
.field private mDq:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mJU:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mNE:Landroid/graphics/drawable/ColorDrawable;

.field private mNF:Landroid/graphics/Bitmap;

.field private mNG:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->aLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Game/Image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/d/e;->mNC:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mDq:Lcom/tencent/mm/a/f;

    .line 51
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mJU:Lcom/tencent/mm/a/f;

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQn:I

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNE:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNG:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/d/e$1;-><init>(Lcom/tencent/mm/plugin/game/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 84
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mDq:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method public static aNe()Lcom/tencent/mm/plugin/game/d/e;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->mND:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/tencent/mm/plugin/game/d/e;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->mND:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/e;->mND:Lcom/tencent/mm/plugin/game/d/e;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->mND:Lcom/tencent/mm/plugin/game/d/e;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mJU:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method static synthetic y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 264
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mDq:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mDq:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 269
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->mDq:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    :cond_3
    sget v0, Lcom/tencent/mm/R$g;->aZZ:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/d/e$3;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/tencent/mm/plugin/game/d/e$3;-><init>(Lcom/tencent/mm/plugin/game/d/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-nez p3, :cond_2

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aNf()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object p3

    .line 106
    :cond_2
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->gXm:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->mNP:Z

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 109
    new-instance v3, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->mNP:Z

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->mNC:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const-string/jumbo v4, "MicroMsg.GameImageUtil"

    const-string/jumbo v5, "mkdir error. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/d/e;->mNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p3, Lcom/tencent/mm/plugin/game/d/e$a;->gXo:Z

    iput-boolean v1, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iget-boolean v1, p3, Lcom/tencent/mm/plugin/game/d/e$a;->mNP:Z

    if-nez v1, :cond_e

    iput-object v0, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->gXL:Z

    iput-boolean v0, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    iput-boolean v2, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXK:Z

    if-eqz p1, :cond_7

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->mNO:Z

    if-eqz v0, :cond_7

    iget v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->mNQ:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNE:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/game/d/e$2;

    invoke-direct {v3, p0, p4, p3, p1}, Lcom/tencent/mm/plugin/game/d/e$2;-><init>(Lcom/tencent/mm/plugin/game/d/e;Lcom/tencent/mm/plugin/game/d/e$b;Lcom/tencent/mm/plugin/game/d/e$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    goto/16 :goto_0

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mJU:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/game/d/e$b;->x(Landroid/graphics/Bitmap;)V

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 109
    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v4, "mkdir error, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    iput-boolean v2, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->QU(Ljava/lang/String;)Z

    goto :goto_4

    :cond_f
    iget v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->mNQ:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 93
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    if-eqz p1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNF:Landroid/graphics/Bitmap;

    .line 246
    :cond_4
    :goto_1
    return-object v0

    .line 242
    :cond_5
    if-eqz p1, :cond_4

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    const/4 v0, -0x1

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    :cond_0
    return-object v0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mNG:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
