.class final Lcom/tencent/mm/plugin/music/a/f/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/f$2;->sy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCv:I

.field final synthetic oct:Lcom/tencent/mm/plugin/music/a/f/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/f$2;I)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;->oct:Lcom/tencent/mm/plugin/music/a/f/f$2;

    iput p2, p0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;->eCv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dSa:I

    .line 360
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 359
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;->oct:Lcom/tencent/mm/plugin/music/a/f/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/f$2;->ocr:Lcom/tencent/mm/plugin/music/a/f/f;

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;->eCv:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/music/a/f/f;->a(Lcom/tencent/mm/plugin/music/a/f/f;Lcom/tencent/mm/at/a;I)V

    .line 363
    return-void
.end method
