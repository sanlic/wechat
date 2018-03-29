.class abstract Lcom/tencent/mm/plugin/game/ui/l;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/l$b;,
        Lcom/tencent/mm/plugin/game/ui/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/b",
        "<",
        "Lcom/tencent/mm/plugin/game/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mEm:Lcom/tencent/mm/plugin/game/ui/l$a;

.field protected mFs:I

.field protected mGA:Lcom/tencent/mm/plugin/game/ui/e;

.field protected mGv:I

.field private mGz:Lcom/tencent/mm/plugin/game/model/m$b;

.field private mHk:Landroid/content/DialogInterface$OnClickListener;

.field protected mHl:Landroid/view/View$OnClickListener;

.field protected mJp:I

.field protected mJq:Z

.field protected mJr:Z

.field protected mJs:Z

.field protected mJt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/n;",
            ">;"
        }
    .end annotation
.end field

.field protected mJu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJq:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJr:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJs:Z

    .line 42
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mGv:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mxy:I

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l$3;-><init>(Lcom/tencent/mm/plugin/game/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l$4;-><init>(Lcom/tencent/mm/plugin/game/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mHl:Landroid/view/View$OnClickListener;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l$5;-><init>(Lcom/tencent/mm/plugin/game/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mHk:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/m;->a(Lcom/tencent/mm/plugin/game/model/m$b;)V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJu:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mHk:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->mDS:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/l;)Lcom/tencent/mm/plugin/game/ui/l$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mEm:Lcom/tencent/mm/plugin/game/ui/l$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/n;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/game/model/n;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/n;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/model/n;->cK(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/n;->aLC()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->N(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->O(Ljava/util/LinkedList;)V

    return-void
.end method


# virtual methods
.method public Bm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/n;

    .line 409
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/n;->aLD()V

    goto :goto_0
.end method

.method public Bn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/n;

    .line 393
    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/n;->aLC()V

    goto :goto_0
.end method

.method public Bo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mxP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mxP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mxP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    move-object v1, v0

    .line 347
    :goto_1
    if-nez v1, :cond_2

    .line 356
    :goto_2
    return-void

    .line 346
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/n;

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/n;)V

    goto :goto_2
.end method

.method public N(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/l$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/l$1;-><init>(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public O(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/ui/l$2;-><init>(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V

    const-string/jumbo v1, "game_get_download_info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/l$b;)V
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/l$b;I)V
.end method

.method public a(Lcom/tencent/mm/plugin/game/ui/l$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mEm:Lcom/tencent/mm/plugin/game/ui/l$a;

    .line 243
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJu:Landroid/util/SparseArray;

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/l;->notifyDataSetChanged()V

    .line 228
    return-void

    .line 225
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJu:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/b;->clear()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mGz:Lcom/tencent/mm/plugin/game/model/m$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/m;->b(Lcom/tencent/mm/plugin/game/model/m$b;)V

    .line 259
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 156
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/model/d;

    .line 167
    if-nez p2, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    iget v0, v6, Lcom/tencent/mm/plugin/game/model/d;->type:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/l$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/l$b;-><init>()V

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->bRj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJA:Landroid/view/ViewGroup;

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->bJA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJz:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bIS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mCZ:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->bJz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mDa:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->bVW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJB:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/R$h;->bIU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJC:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->bHF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJD:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/tencent/mm/R$h;->bII:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJE:Landroid/widget/Button;

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->bIJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJF:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 183
    sget v0, Lcom/tencent/mm/R$h;->bHs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJI:Landroid/widget/LinearLayout;

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->bJM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJG:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->bxh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$b;->mJH:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 191
    :goto_1
    iget v1, v6, Lcom/tencent/mm/plugin/game/model/d;->type:I

    packed-switch v1, :pswitch_data_1

    .line 193
    :cond_0
    :goto_2
    return-object p2

    .line 169
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJp:I

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$i;->bHs:I

    goto/16 :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/l$b;

    goto :goto_1

    .line 191
    :pswitch_2
    invoke-virtual {p0, v6, v0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/l$b;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mFs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/game/model/d;->mvz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ec

    iget v2, v6, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->mxy:I

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/model/d;->mvy:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/game/model/d;->mvz:Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/l$b;)V

    goto :goto_2

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x2

    return v0
.end method

.method public pN(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mxy:I

    .line 72
    return-void
.end method

.method public pQ(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mFs:I

    .line 76
    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/l;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public x(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/l$b;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mxP:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/d;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/l$b;->mJF:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/l$b;->mJE:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/n;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "holder should not be null, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
