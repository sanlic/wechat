.class final Lcom/tencent/mm/plugin/game/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFy:Landroid/widget/ImageView;

.field final synthetic mNH:Lcom/tencent/mm/plugin/game/d/e;

.field final synthetic mNI:Lcom/tencent/mm/plugin/game/d/e$b;

.field final synthetic mNJ:Lcom/tencent/mm/plugin/game/d/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e;Lcom/tencent/mm/plugin/game/d/e$b;Lcom/tencent/mm/plugin/game/d/e$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mNH:Lcom/tencent/mm/plugin/game/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mNI:Lcom/tencent/mm/plugin/game/d/e$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mNJ:Lcom/tencent/mm/plugin/game/d/e$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/d/e$2;->iFy:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ao/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 2

    .prologue
    .line 163
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mNJ:Lcom/tencent/mm/plugin/game/d/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/d/e$a;->mNN:Z

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/e;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mNJ:Lcom/tencent/mm/plugin/game/d/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/d/e$a;->gXm:Z

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mNH:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/e;->b(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/a/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/d/e$2$1;-><init>(Lcom/tencent/mm/plugin/game/d/e$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mNI:Lcom/tencent/mm/plugin/game/d/e$b;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mNI:Lcom/tencent/mm/plugin/game/d/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e$b;->x(Landroid/graphics/Bitmap;)V

    .line 184
    :cond_2
    return-void
.end method

.method public final la(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
