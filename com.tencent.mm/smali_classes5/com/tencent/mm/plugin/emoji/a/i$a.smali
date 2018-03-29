.class final Lcom/tencent/mm/plugin/emoji/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field kPB:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

.field kPC:Landroid/widget/ImageView;

.field final synthetic kPz:Lcom/tencent/mm/plugin/emoji/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kPz:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->bAl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kPB:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->bWb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kPC:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->kPB:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mOR:I

    .line 120
    return-void
.end method
