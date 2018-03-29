.class final Lcom/tencent/mm/plugin/gallery/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field moc:I

.field private mod:Lcom/tencent/mm/plugin/gallery/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->moc:I

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->mod:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 665
    return-void
.end method


# virtual methods
.method final pz(I)V
    .locals 6

    .prologue
    .line 689
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->mod:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mlx:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lFZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hiR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aIW()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->mmc:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
