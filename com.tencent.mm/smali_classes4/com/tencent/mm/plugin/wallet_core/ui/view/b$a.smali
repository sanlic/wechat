.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public rLK:Landroid/widget/TextView;

.field public rLL:Landroid/widget/TextView;

.field public rLM:Landroid/widget/TextView;

.field public rLO:Landroid/widget/ImageView;

.field public rLP:Landroid/widget/ImageView;

.field public rLQ:Landroid/widget/TextView;

.field public rLR:Landroid/widget/TextView;

.field public rLS:Landroid/widget/TextView;

.field public sgm:Landroid/view/ViewGroup;

.field public sgn:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field public sgo:Landroid/view/ViewGroup;

.field public sgp:Landroid/widget/TextView;

.field public sgq:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLK:Landroid/widget/TextView;

    .line 274
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLL:Landroid/widget/TextView;

    .line 275
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLM:Landroid/widget/TextView;

    .line 276
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sgm:Landroid/view/ViewGroup;

    .line 277
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLO:Landroid/widget/ImageView;

    .line 278
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLP:Landroid/widget/ImageView;

    .line 279
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLQ:Landroid/widget/TextView;

    .line 280
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLR:Landroid/widget/TextView;

    .line 281
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLS:Landroid/widget/TextView;

    .line 283
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sgo:Landroid/view/ViewGroup;

    .line 284
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sgp:Landroid/widget/TextView;

    .line 285
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sgq:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 288
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sgn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v0, :cond_2

    .line 314
    :cond_0
    :goto_1
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sgn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->ofs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLP:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->sgn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->rUF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rLO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
