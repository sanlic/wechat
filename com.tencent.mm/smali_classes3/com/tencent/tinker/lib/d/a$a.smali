.class public final Lcom/tencent/tinker/lib/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public status:I

.field private zfN:Ljava/io/File;

.field public zfO:Lcom/tencent/tinker/lib/a/b;

.field public zfP:Lcom/tencent/tinker/lib/c/c;

.field public zfQ:Lcom/tencent/tinker/lib/c/d;

.field private zfR:Ljava/io/File;

.field private zfS:Ljava/io/File;

.field private final zfW:Z

.field private final zfX:Z

.field public zfY:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/lib/d/a$a;->status:I

    .line 340
    if-nez p1, :cond_0

    .line 341
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    .line 344
    invoke-static {p1}, Lcom/tencent/tinker/lib/e/b;->iz(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfW:Z

    .line 345
    invoke-static {p1}, Lcom/tencent/tinker/lib/e/b;->in(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfX:Z

    .line 346
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->is(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfN:Ljava/io/File;

    .line 347
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfN:Ljava/io/File;

    if-nez v0, :cond_1

    .line 348
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "patchDirectory is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aaF(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfR:Ljava/io/File;

    .line 352
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aaG(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfS:Ljava/io/File;

    .line 353
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/a$a;->zfN:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final czs()Lcom/tencent/tinker/lib/d/a;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 409
    iget v0, p0, Lcom/tencent/tinker/lib/d/a$a;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 410
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/tinker/lib/d/a$a;->status:I

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfP:Lcom/tencent/tinker/lib/c/c;

    if-nez v0, :cond_1

    .line 414
    new-instance v0, Lcom/tencent/tinker/lib/c/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfP:Lcom/tencent/tinker/lib/c/c;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfQ:Lcom/tencent/tinker/lib/c/d;

    if-nez v0, :cond_2

    .line 418
    new-instance v0, Lcom/tencent/tinker/lib/c/b;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfQ:Lcom/tencent/tinker/lib/c/d;

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfO:Lcom/tencent/tinker/lib/a/b;

    if-nez v0, :cond_3

    .line 422
    new-instance v0, Lcom/tencent/tinker/lib/a/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfO:Lcom/tencent/tinker/lib/a/b;

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfY:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 426
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->zfY:Ljava/lang/Boolean;

    .line 429
    :cond_4
    new-instance v0, Lcom/tencent/tinker/lib/d/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/tinker/lib/d/a$a;->status:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/a$a;->zfP:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/a$a;->zfQ:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, p0, Lcom/tencent/tinker/lib/d/a$a;->zfO:Lcom/tencent/tinker/lib/a/b;

    iget-object v6, p0, Lcom/tencent/tinker/lib/d/a$a;->zfN:Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/d/a$a;->zfR:Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/tinker/lib/d/a$a;->zfS:Ljava/io/File;

    iget-boolean v9, p0, Lcom/tencent/tinker/lib/d/a$a;->zfW:Z

    iget-boolean v10, p0, Lcom/tencent/tinker/lib/d/a$a;->zfX:Z

    iget-object v11, p0, Lcom/tencent/tinker/lib/d/a$a;->zfY:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v0 .. v12}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZB)V

    .line 429
    return-object v0
.end method
