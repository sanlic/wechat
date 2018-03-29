.class final Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public hEs:Landroid/widget/TextView;

.field public lSA:Landroid/widget/ImageView;

.field public mmq:Landroid/widget/ImageView;

.field public mnv:Landroid/widget/TextView;

.field public mnw:Landroid/widget/ImageView;

.field public mpb:Landroid/view/View;

.field final synthetic mph:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mph:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    .line 208
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 209
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mpb:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bFF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mmq:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bFC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->hEs:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cqo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lSA:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bFB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mnv:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bFE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->mnw:Landroid/widget/ImageView;

    .line 215
    return-void
.end method
