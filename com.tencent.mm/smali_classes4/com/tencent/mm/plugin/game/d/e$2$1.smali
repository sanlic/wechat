.class final Lcom/tencent/mm/plugin/game/d/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/d/e$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNK:Landroid/graphics/Bitmap;

.field final synthetic mNL:Lcom/tencent/mm/plugin/game/d/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->mNL:Lcom/tencent/mm/plugin/game/d/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->mNK:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->mNL:Lcom/tencent/mm/plugin/game/d/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/e$2;->iFy:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->mNL:Lcom/tencent/mm/plugin/game/d/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/e$2;->iFy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->mNK:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    :cond_0
    return-void
.end method
