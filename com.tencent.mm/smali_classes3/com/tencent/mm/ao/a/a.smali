.class public final Lcom/tencent/mm/ao/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gWI:Lcom/tencent/mm/ao/a/a;


# instance fields
.field public gWF:Lcom/tencent/mm/ao/a/b;

.field private gWG:Lcom/tencent/mm/ao/a/a/b;

.field private final gWH:Lcom/tencent/mm/ao/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ao/a/a;->gWI:Lcom/tencent/mm/ao/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/ao/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWH:Lcom/tencent/mm/ao/a/c/i;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/ao/a/a/b;->bj(Landroid/content/Context;)Lcom/tencent/mm/ao/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Lcom/tencent/mm/ao/a/a/b;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ao/a/a/b;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/ao/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWH:Lcom/tencent/mm/ao/a/c/i;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ao/a/a;->a(Lcom/tencent/mm/ao/a/a/b;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized Lv()Lcom/tencent/mm/ao/a/a;
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/tencent/mm/ao/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ao/a/a;->gWI:Lcom/tencent/mm/ao/a/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/ao/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ao/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ao/a/a;->gWI:Lcom/tencent/mm/ao/a/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/a/a;->gWI:Lcom/tencent/mm/ao/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V
    .locals 2

    .prologue
    .line 254
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 255
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gXD:I

    if-gtz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/ao/a/a/c;->gXE:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 259
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gXD:I

    if-nez v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWG:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gWY:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/ao/a/a/c;->gXD:I

    if-eqz v1, :cond_5

    iget v1, p2, Lcom/tencent/mm/ao/a/a/c;->gXD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 258
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 260
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ao/a/a/c;->gXE:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 262
    :cond_6
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gXD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 267
    :cond_7
    iget-boolean v0, p2, Lcom/tencent/mm/ao/a/a/c;->gXK:Z

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/ao/a/a/b;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    if-nez p1, :cond_0

    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "[cpan] image loader configuration is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWG:Lcom/tencent/mm/ao/a/a/b;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/ao/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ao/a/b;-><init>(Lcom/tencent/mm/ao/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ao/a/a;->gWG:Lcom/tencent/mm/ao/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 79
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 99
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V
    .locals 10

    .prologue
    .line 103
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V
    .locals 14

    .prologue
    .line 119
    if-nez p3, :cond_16

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ao/a/a;->gWG:Lcom/tencent/mm/ao/a/a/b;

    iget-object v6, v2, Lcom/tencent/mm/ao/a/a/b;->gXb:Lcom/tencent/mm/ao/a/a/c;

    .line 123
    :goto_0
    if-nez p4, :cond_15

    .line 124
    iget-object v7, p0, Lcom/tencent/mm/ao/a/a;->gWH:Lcom/tencent/mm/ao/a/c/i;

    .line 127
    :goto_1
    new-instance v4, Lcom/tencent/mm/ao/a/c;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, p1}, Lcom/tencent/mm/ao/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    if-eqz p2, :cond_0

    if-nez v6, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v3, "[cpan] should show default background view or options is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 130
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v3, "[cpan load image url is null.]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ao/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ao/a/b;->a(Lcom/tencent/mm/ao/a/c;)V

    .line 133
    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/ao/a/a/c;->gXQ:[Ljava/lang/Object;

    invoke-interface {v7, p1, v2, v3}, Lcom/tencent/mm/ao/a/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 172
    :cond_1
    :goto_3
    return-void

    .line 128
    :cond_2
    iget v2, v6, Lcom/tencent/mm/ao/a/a/c;->gXH:I

    if-gtz v2, :cond_3

    iget-object v2, v6, Lcom/tencent/mm/ao/a/a/c;->gXI:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    iget v2, v6, Lcom/tencent/mm/ao/a/a/c;->gXH:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ao/a/a;->gWG:Lcom/tencent/mm/ao/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/ao/a/a/b;->gWY:Landroid/content/res/Resources;

    iget v3, v6, Lcom/tencent/mm/ao/a/a/c;->gXH:I

    if-eqz v3, :cond_5

    iget v3, v6, Lcom/tencent/mm/ao/a/a/c;->gXH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, v6, Lcom/tencent/mm/ao/a/a/c;->gXI:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    iget v2, v6, Lcom/tencent/mm/ao/a/a/c;->gXH:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 137
    :cond_8
    new-instance v2, Lcom/tencent/mm/ao/a/f/b;

    iget-object v5, v6, Lcom/tencent/mm/ao/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v3, v8, :cond_a

    :cond_9
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    :cond_a
    iget-object v9, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    move-object v3, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ao/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/ao/a/c;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/b;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 139
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ao/a/f/b;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ao/a/b;->kX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 142
    if-eqz p2, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_d

    .line 143
    const-string/jumbo v7, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v8, "[cpan] load from cache. not need to load:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v5, v6, Lcom/tencent/mm/ao/a/a/c;->gXy:Z

    if-eqz v5, :cond_b

    .line 145
    iget v5, v6, Lcom/tencent/mm/ao/a/a/c;->gXz:I

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 147
    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/a/f/b;->aA(J)V

    .line 150
    if-eqz p6, :cond_c

    .line 151
    new-instance v2, Lcom/tencent/mm/ao/a/d/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ao/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/ao/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V

    .line 155
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ao/a/b;->a(Lcom/tencent/mm/ao/a/c;)V

    goto/16 :goto_3

    .line 162
    :cond_d
    if-eqz p2, :cond_e

    .line 163
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ao/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 166
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ao/a/f/b;->gXb:Lcom/tencent/mm/ao/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ao/a/a/c;->gXp:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ao/a/b;->gWK:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v3}, Lcom/tencent/mm/ao/a/c/h;->qS()Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    :cond_f
    iget-object v5, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v5, Lcom/tencent/mm/ao/a/b;->gWM:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/c;->Lw()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_10
    iget-object v3, v5, Lcom/tencent/mm/ao/a/b;->gWM:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/c;->Lw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_1

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gWN:Ljava/util/HashMap;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/tencent/mm/ao/a/f/b;->gXX:Lcom/tencent/mm/ao/a/c;

    if-eqz v3, :cond_12

    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gWN:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mm/ao/a/f/b;->gXX:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/c;->Lw()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ao/a/f/b;

    if-eqz v3, :cond_11

    iget-object v5, v3, Lcom/tencent/mm/ao/a/f/b;->gXX:Lcom/tencent/mm/ao/a/c;

    if-eqz v5, :cond_11

    iget-object v5, v2, Lcom/tencent/mm/ao/a/f/b;->gXX:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/c;->Lw()I

    move-result v5

    iget-object v7, v3, Lcom/tencent/mm/ao/a/f/b;->gXX:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/c;->Lw()I

    move-result v7

    if-ne v5, v7, :cond_11

    iget-object v5, v4, Lcom/tencent/mm/ao/a/b;->gWK:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ao/a/c/h;->remove(Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v7, "remove taks url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, v3, Lcom/tencent/mm/ao/a/f/b;->url:Ljava/lang/String;

    aput-object v3, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gWN:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/ao/a/f/b;->gXX:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/c;->Lw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_12
    iget-object v4, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    iget-boolean v5, v6, Lcom/tencent/mm/ao/a/a/c;->gXn:Z

    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gWJ:Lcom/tencent/mm/ao/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ao/a/a/b;->gXj:Lcom/tencent/mm/ao/a/c/h;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gWJ:Lcom/tencent/mm/ao/a/a/b;

    iget v3, v3, Lcom/tencent/mm/ao/a/a/b;->gWZ:I

    iget-object v6, v4, Lcom/tencent/mm/ao/a/b;->gWJ:Lcom/tencent/mm/ao/a/a/b;

    iget v6, v6, Lcom/tencent/mm/ao/a/a/b;->gXa:I

    invoke-static {v3, v6}, Lcom/tencent/mm/ao/a/a/a;->aS(II)Lcom/tencent/mm/ao/a/c/h;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ao/a/b;->gWK:Lcom/tencent/mm/ao/a/c/h;

    :cond_13
    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gWK:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ao/a/c/h;->execute(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/ao/a/g/b;->LB()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/ao/a/b;->gWL:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tencent/mm/ao/a/f/d;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/f/d;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 167
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    move-object/from16 v7, p4

    goto/16 :goto_1

    :cond_16
    move-object/from16 v6, p3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 87
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/c;)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lcom/tencent/mm/ao/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ao/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/b;Lcom/tencent/mm/ao/a/c/c;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ao/a/b;->gWK:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ao/a/c/h;->execute(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 96
    return-void
.end method

.method public final bp(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 186
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    if-eqz p1, :cond_0

    if-ne p1, v5, :cond_1

    .line 188
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gWK:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ao/a/c/h;->resume()V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_1
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gWK:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ao/a/c/h;->pause()V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ao/a/b;->gWJ:Lcom/tencent/mm/ao/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ao/a/b;->gWJ:Lcom/tencent/mm/ao/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ao/a/a/b;->gXc:Lcom/tencent/mm/ao/a/c/m;

    invoke-interface {v1}, Lcom/tencent/mm/ao/a/c/m;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gWJ:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gXd:Lcom/tencent/mm/ao/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/ao/a/c/a;->Lz()V

    .line 209
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ao/a/b;->gWJ:Lcom/tencent/mm/ao/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gWJ:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gXc:Lcom/tencent/mm/ao/a/c/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ao/a/c/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final kX(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gWF:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/a/b;->kX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
