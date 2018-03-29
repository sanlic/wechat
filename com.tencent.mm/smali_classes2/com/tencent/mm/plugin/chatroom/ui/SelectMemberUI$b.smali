.class public final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field eVx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private kvr:Lcom/tencent/mm/storage/q;

.field private kwD:Ljava/lang/String;

.field private kxY:Lcom/tencent/mm/y/c;

.field public kyF:Ljava/lang/String;

.field kyH:Ljava/lang/String;

.field kyI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic kzn:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

.field public final kzq:Ljava/lang/String;

.field volatile kzr:Z

.field kzs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzn:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 291
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzq:Ljava/lang/String;

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kyH:Ljava/lang/String;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kyI:Ljava/util/List;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    .line 300
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzr:Z

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzs:Ljava/util/HashMap;

    .line 303
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kvr:Lcom/tencent/mm/storage/q;

    .line 304
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kwD:Ljava/lang/String;

    .line 305
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kyH:Ljava/lang/String;

    .line 306
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    .line 307
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kxY:Lcom/tencent/mm/y/c;

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kvr:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;Z)Z
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jeh:Lcom/tencent/mm/storage/x;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzs:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzq:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, "#"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzs:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 468
    iget-object v0, p1, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    iget-object v0, p1, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 473
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_0
    iget v1, p1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Ee(Ljava/lang/String;)Lcom/tencent/mm/storage/bd;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_1

    .line 479
    iget-object v2, v1, Lcom/tencent/mm/storage/bd;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 480
    iget-object v0, v1, Lcom/tencent/mm/storage/bd;->field_conRemark:Ljava/lang/String;

    .line 484
    :cond_1
    return-object v0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kzr:Z

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->nh(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 406
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 413
    if-nez p2, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cMg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 415
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;-><init>(B)V

    .line 416
    sget v0, Lcom/tencent/mm/R$h;->cgN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyV:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 417
    sget v0, Lcom/tencent/mm/R$h;->cgP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kbb:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 419
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kbb:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 420
    sget v1, Lcom/tencent/mm/R$h;->cgO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyW:Landroid/widget/TextView;

    .line 421
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyW:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 422
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 426
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->nh(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    .line 427
    iget-object v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jeh:Lcom/tencent/mm/storage/x;

    .line 429
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyV:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 430
    iget-object v3, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 432
    iget v0, v2, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    if-eqz v0, :cond_4

    .line 433
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzI:Lcom/tencent/mm/y/ak$c;

    if-eqz v0, :cond_3

    .line 435
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzI:Lcom/tencent/mm/y/ak$c;

    iget v3, v2, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ak$c;->fJ(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_2

    .line 437
    invoke-static {v0}, Lcom/tencent/mm/af/m;->jD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyV:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->xfY:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->d(Landroid/graphics/Bitmap;I)V

    .line 449
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v3

    .line 450
    const-string/jumbo v0, ""

    .line 451
    iget v4, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 452
    iget-object v0, v2, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    .line 454
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 455
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyW:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyW:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kbb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kbb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    return-object p2

    .line 424
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;

    move-object v1, v0

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyV:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->ciX()V

    goto :goto_1

    .line 443
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyV:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->ciX()V

    goto :goto_1

    .line 446
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyV:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->ciX()V

    goto :goto_1

    .line 458
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyW:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kyW:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final nh(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    return-object v0
.end method

.method public final wq(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v1, "[setMemberListBySearch]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kyI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    .line 359
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 360
    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jeh:Lcom/tencent/mm/storage/x;

    .line 361
    iget-object v4, v3, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 362
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v5, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kvr:Lcom/tencent/mm/storage/q;

    .line 364
    iget-object v5, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 367
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->rC()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->rC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 369
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->rz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->rz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 371
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 372
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 374
    :cond_6
    iget v4, v3, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Ee(Ljava/lang/String;)Lcom/tencent/mm/storage/bd;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    iget-object v4, v3, Lcom/tencent/mm/storage/bd;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/bd;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 385
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    .line 389
    :goto_1
    return-void

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kyI:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->eVx:Ljava/util/List;

    goto :goto_1
.end method
