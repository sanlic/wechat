.class final Lcom/tencent/mm/plugin/game/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic mHy:F

.field final synthetic mNH:Lcom/tencent/mm/plugin/game/d/e;

.field final synthetic mNM:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$3;->mNH:Lcom/tencent/mm/plugin/game/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d/e$3;->eBS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/game/d/e$3;->mHy:F

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/d/e$3;->mNM:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$3;->eBS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$3;->eBS:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/e$3;->mHy:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$3;->mNM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$3;->mNM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$3;->mNM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$3;->mNH:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/e$3;->eBS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 295
    :cond_1
    return-void
.end method
