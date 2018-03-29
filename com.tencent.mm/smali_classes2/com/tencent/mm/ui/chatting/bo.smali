.class final Lcom/tencent/mm/ui/chatting/bo;
.super Lcom/tencent/mm/ui/chatting/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bo$a;
    }
.end annotation


# static fields
.field static xwD:I

.field static xwE:I


# instance fields
.field private lpY:Landroid/view/View$OnClickListener;

.field private mAppId:Ljava/lang/String;

.field private wNo:Lcom/tencent/mm/ui/base/r;

.field private wNx:Lcom/tencent/mm/ao/a/a/c;

.field private xqR:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lb;",
            ">;"
        }
    .end annotation
.end field

.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private xwA:Landroid/view/View$OnClickListener;

.field private xwB:Ljava/lang/String;

.field private xwC:I

.field private xwv:Landroid/view/View$OnClickListener;

.field private xww:Landroid/view/View$OnClickListener;

.field private xwx:Landroid/view/View$OnClickListener;

.field private xwy:Landroid/view/View$OnClickListener;

.field private xwz:Lcom/tencent/mm/ui/chatting/ChattingUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1771
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bo;->xwD:I

    .line 1772
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bo;->xwE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 136
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am;-><init>(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    .line 139
    sget v1, Lcom/tencent/mm/R$g;->aXy:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->wNx:Lcom/tencent/mm/ao/a/a/c;

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/chatting/bo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/bo$a;-><init>(Lcom/tencent/mm/ui/chatting/bo;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xww:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/chatting/bo$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bo$1;-><init>(Lcom/tencent/mm/ui/chatting/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xwv:Landroid/view/View$OnClickListener;

    .line 358
    new-instance v0, Lcom/tencent/mm/ui/chatting/bo$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bo$9;-><init>(Lcom/tencent/mm/ui/chatting/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xwA:Landroid/view/View$OnClickListener;

    .line 401
    new-instance v0, Lcom/tencent/mm/ui/chatting/bo$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bo$10;-><init>(Lcom/tencent/mm/ui/chatting/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xwx:Landroid/view/View$OnClickListener;

    .line 414
    new-instance v0, Lcom/tencent/mm/ui/chatting/bo$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bo$11;-><init>(Lcom/tencent/mm/ui/chatting/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xqR:Lcom/tencent/mm/sdk/b/c;

    .line 428
    new-instance v0, Lcom/tencent/mm/ui/chatting/bo$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bo$12;-><init>(Lcom/tencent/mm/ui/chatting/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xwz:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 447
    new-instance v0, Lcom/tencent/mm/ui/chatting/bo$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bo$13;-><init>(Lcom/tencent/mm/ui/chatting/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xwy:Landroid/view/View$OnClickListener;

    .line 469
    new-instance v0, Lcom/tencent/mm/ui/chatting/bo$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bo$14;-><init>(Lcom/tencent/mm/ui/chatting/bo;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->lpY:Landroid/view/View$OnClickListener;

    .line 526
    return-void
.end method

.method static synthetic A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/bo;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static XY(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1789
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1808
    :goto_0
    return v0

    .line 1794
    :cond_0
    const-string/jumbo v2, "[\u0391-\uffe5]"

    move v1, v0

    .line 1796
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1798
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1800
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1802
    add-int/lit8 v1, v1, 0x2

    .line 1796
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1805
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1808
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bo;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo;->wNo:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 649
    if-nez p1, :cond_0

    .line 673
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo;->wNx:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, p5, p1, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 659
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v0, p4, p3, v3}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xwx:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbP:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 662
    :cond_2
    invoke-static {p3, v1, v2}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_3

    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 668
    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, p3, v3, v0}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 669
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 666
    :cond_3
    sget v0, Lcom/tencent/mm/R$g;->aXy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 668
    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bo;->xwB:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/bo;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_username"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKZ:I

    const-string/jumbo v0, "key_scene_exposed_params"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->XV()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandProfileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ef;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/ef;",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1576
    iget-object v12, p1, Lcom/tencent/mm/ui/chatting/ef;->xGA:Landroid/widget/LinearLayout;

    .line 1578
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    .line 1579
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    const/16 v1, 0xa

    if-ge v11, v1, :cond_0

    .line 1580
    if-nez v11, :cond_1

    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    move-object v5, v1

    .line 1581
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".word"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".hint_word"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1583
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1584
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "fillingVerticalButtons: count=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1586
    if-le v1, v11, :cond_0

    .line 1587
    if-nez v11, :cond_2

    .line 1588
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1698
    :cond_0
    :goto_2
    return-void

    .line 1580
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 1590
    :cond_2
    sub-int/2addr v1, v11

    invoke-virtual {v12, v11, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_2

    .line 1596
    :cond_3
    if-ge v11, v13, :cond_4

    .line 1597
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1602
    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/tencent/mm/ui/chatting/z;

    .line 1603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1604
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    move-object/from16 v0, p3

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 1605
    iget-object v6, v10, Lcom/tencent/mm/ui/chatting/z;->iJz:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1606
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/z;->iJz:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/z;->wVp:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1610
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/z;->jfr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1611
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/z;->iJz:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1618
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1619
    const-string/jumbo v2, ".msg.fromusername"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".op_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".weapp_username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1622
    new-instance v4, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v6, 0x6

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v8, v1, v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1623
    iget-object v6, v10, Lcom/tencent/mm/ui/chatting/z;->xti:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1624
    add-int/lit8 v9, v11, 0x1

    .line 1625
    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1629
    const-string/jumbo v1, ".msg.appmsg.template_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1630
    new-instance v1, Lcom/tencent/mm/ui/chatting/bo$6;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/chatting/bo$6;-><init>(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 1668
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/z;->xti:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1579
    :goto_5
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 1599
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->cya:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/z;-><init>()V

    sget v4, Lcom/tencent/mm/R$h;->bVy:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/z;->iJz:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$h;->bVx:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/z;->jfr:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$h;->bVv:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/z;->xti:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->bVw:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/z;->wVp:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1600
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1613
    :cond_5
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/z;->jfr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1614
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/z;->jfr:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/bo;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1615
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/z;->iJz:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const/16 v6, 0x1c

    invoke-static {v4, v6}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 1669
    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 1670
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/z;->xti:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/chatting/bo$7;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v9, v0}, Lcom/tencent/mm/ui/chatting/bo$7;-><init>(Lcom/tencent/mm/ui/chatting/bo;ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1685
    :cond_7
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/z;->xti:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bo$8;

    invoke-direct {v3, p0, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/bo$8;-><init>(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ef;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/au;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/ef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/au;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 862
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ef;->xGi:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ef;->xGh:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo;->wNx:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 865
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 866
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 869
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 873
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.weapp_username"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 874
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.header_jump_url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    :cond_0
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 877
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v2, p5, v0, v4}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 878
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo;->xwA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    :goto_0
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.shortcut_icon_url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 884
    if-eqz p6, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 885
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 886
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ef;->xGk:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bo;->wNx:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 890
    :goto_1
    return-void

    .line 880
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 888
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->xGk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xwB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo;->mAppId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 102
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] msgLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] member is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dZC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cnp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] contact is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget v0, Lcom/tencent/mm/R$l;->dZC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cnp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] isContact not ! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_global_search"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_local_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1774
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1785
    :cond_0
    :goto_0
    return p2

    .line 1778
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->wNo:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xqR:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ao/a/a/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->wNx:Lcom/tencent/mm/ao/a/a/c;

    return-object v0
.end method

.method private static g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1751
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-void

    .line 1755
    :cond_1
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 1756
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    .line 1757
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 1758
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXK:Z

    .line 1759
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 1760
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_0
.end method

.method private static z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1764
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "stev report(%s), eventId : %d, appId %s, templateId %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x35e4

    .line 1765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    .line 1764
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1767
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35e4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 1768
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1767
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1769
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 529
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bo;->kpi:I

    if-eq v0, v1, :cond_1

    .line 530
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyk:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 531
    new-instance v1, Lcom/tencent/mm/ui/chatting/dp;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/bo;->kpi:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/dp;-><init>(I)V

    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->mmu:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->jqc:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->ptV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bqv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->hEq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->kzi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bqK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xsT:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    sget v2, Lcom/tencent/mm/R$h;->brp:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    sget v2, Lcom/tencent/mm/R$h;->bKI:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dq;->xFj:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dq;->iJz:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dq;->mGm:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bza:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dq;->xFn:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xsT:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->byg:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dq;->xFm:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xsT:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->chq:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dq;->xFo:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    sget v2, Lcom/tencent/mm/R$h;->bTD:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dq;->xFk:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    sget v2, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dq;->xFl:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bro:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGf:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVD:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGi:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGh:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVo:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGj:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGk:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVH:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVI:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGn:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGo:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGp:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVE:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGq:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGr:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGs:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGu:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGt:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGv:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVQ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGw:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGx:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVB:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGB:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->blS:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGy:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGz:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bzY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGA:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGF:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGH:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVA:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGE:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGG:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGI:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGJ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->brn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xrT:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v2, Lcom/tencent/mm/R$h;->bVK:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ef;->xGK:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGL:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    sget v0, Lcom/tencent/mm/R$h;->bVM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ef;->xGM:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 534
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 32

    .prologue
    .line 544
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 545
    check-cast p1, Lcom/tencent/mm/ui/chatting/dp;

    .line 546
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 547
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 548
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "filling fail, values is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xsT:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 570
    :goto_0
    return-void

    .line 553
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xsT:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 555
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 556
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.template_msg_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xwB:Ljava/lang/String;

    .line 557
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pay_style"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xwC:I

    .line 559
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bo;->xqR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xwz:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    .line 561
    if-eqz v15, :cond_4a

    .line 562
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 563
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/ef;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/au;Z)V

    :goto_1
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_icon_and_display_name_line"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->bbc:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.ignore_hide_title_and_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v4, 0x0

    if-nez v6, :cond_5b

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_title_and_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v6, v4

    :goto_3
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGn:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGo:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v6, :cond_3

    if-nez v7, :cond_2

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGn:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v7, v10}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGn:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGn:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez v9, :cond_3

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pub_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_10

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v9, Lcom/tencent/mm/R$l;->dDI:I

    invoke-virtual {v7, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/pluginsdk/h/n;->ae(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGo:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_4
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_header.first_color"

    sget v9, Lcom/tencent/mm/ui/chatting/bo;->xwE:I

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGp:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-eqz v6, :cond_13

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGq:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "notifymessage"

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v9}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bo;->xwz:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bo;->xqR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-class v4, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v4, v9}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v10

    if-eqz v10, :cond_15

    iget v4, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_14

    const/4 v4, 0x1

    :goto_7
    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->mAppId:Ljava/lang/String;

    move v6, v7

    :goto_8
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGj:Landroid/view/View;

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    if-eqz v6, :cond_18

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bVH:I

    move-object/from16 v0, p4

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bVo:I

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xwv:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGf:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGp:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.strikethrough_word"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    const/high16 v11, -0x1000000

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.strikethrough_word_color"

    const/high16 v12, -0x1000000

    invoke-static {v8, v9, v12}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.small_text_count"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v13, v5, Lcom/tencent/mm/ui/chatting/ef;->xGs:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGu:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGv:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGv:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGs:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v9, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_19

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGt:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGt:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGt:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGu:Landroid/widget/TextView;

    const-class v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v11

    invoke-interface {v4, v11}, Lcom/tencent/mm/pluginsdk/wallet/b;->cZ(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGu:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGv:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGv:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGr:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_d
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v17

    const/4 v4, 0x2

    move/from16 v0, v17

    if-ne v0, v4, :cond_22

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "[fillingCustomView]"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGo:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGx:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGx:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v6, Lcom/tencent/mm/R$h;->bxh:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_59

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$i;->cLn:I

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/ui/chatting/dm;

    invoke-direct {v9}, Lcom/tencent/mm/ui/chatting/dm;-><init>()V

    sget v6, Lcom/tencent/mm/R$h;->biI:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/dm;->jfr:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$h;->bWk:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/dm;->xFd:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$h;->time:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/dm;->mGm:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/dm;->iJz:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v7

    :goto_e
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/dm;

    const-string/jumbo v6, ".msg.appmsg.mmreader.category.item.schedule_content"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.item.schedule_username"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v9, ".msg.appmsg.mmreader.category.item.schedule_nickname"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, ".msg.appmsg.mmreader.category.item.schedule_time"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, ".msg.appmsg.mmreader.category.item.schedule_remindsubtype"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, -0x1

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v4, Lcom/tencent/mm/ui/chatting/dm;->iJz:Landroid/widget/TextView;

    iget-object v13, v4, Lcom/tencent/mm/ui/chatting/dm;->iJz:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v4, Lcom/tencent/mm/ui/chatting/dm;->xFd:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/dm;->iJz:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string/jumbo v9, ""

    :cond_4
    :goto_f
    invoke-static {v13, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/dm;->mGm:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    if-ne v11, v6, :cond_21

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dm;->jfr:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$g;->aWw:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.show_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGK:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGz:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGB:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGA:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v1, v8}, Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/ef;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V

    :goto_11
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v18

    :cond_5
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.template_id"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    move/from16 v0, v17

    if-ne v0, v9, :cond_42

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_42

    new-instance v4, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v7, 0x6

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-direct {v4, v0, v13, v1, v7}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/dx;->position:I

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->lpY:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/k/c;->vx()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xrT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dp;->xrT:Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/ui/chatting/eq;

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-direct {v9, v6, v0, v1}, Lcom/tencent/mm/ui/chatting/eq;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew handled by app brand"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :goto_13
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 563
    :cond_7
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_icon_and_display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.icon_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/ef;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGk:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-class v4, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v14, 0x0

    :goto_14
    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGh:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/bo;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    if-nez v4, :cond_a

    move-object v4, v12

    :goto_15
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGi:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v7

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/ef;->xGi:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v12, v7}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xwx:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v14, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_14

    :cond_a
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_15

    :cond_b
    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGh:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/bo;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_c
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-direct {v7, v12, v9, v4}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_d
    const/4 v4, 0x0

    goto :goto_17

    :cond_e
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->baI:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_10
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGo:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/ef;->xGp:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGp:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGp:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x2

    if-ne v15, v7, :cond_12

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGp:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_12
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGp:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_13
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGq:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_15
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v10, "try2HandleAppBrandLogic, sync attr username %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/l/b;

    new-instance v10, Lcom/tencent/mm/ui/chatting/bo$15;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5}, Lcom/tencent/mm/ui/chatting/bo$15;-><init>(Lcom/tencent/mm/ui/chatting/bo;Lcom/tencent/mm/ui/chatting/ef;)V

    invoke-interface {v4, v9, v10}, Lcom/tencent/mm/plugin/appbrand/l/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/l/b$a;)V

    :cond_16
    move v4, v6

    move v6, v7

    goto/16 :goto_8

    :cond_17
    const/16 v4, 0x8

    goto/16 :goto_9

    :cond_18
    const/16 v4, 0x8

    goto/16 :goto_a

    :cond_19
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGt:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGu:Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGu:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGv:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1b
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGr:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1c
    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v14

    invoke-interface {v14, v7}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-virtual {v14}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v6

    :cond_1d
    :goto_18
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_58

    const-string/jumbo v6, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v14, "[getDisplayName] username:%s nickname:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const/16 v16, 0x1

    aput-object v9, v15, v16

    invoke-static {v6, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v14}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_20

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_20
    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_21
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dm;->jfr:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v10, v4

    :goto_19
    const/16 v4, 0x64

    if-ge v10, v4, :cond_23

    if-nez v10, :cond_26

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v9, v4

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".value.word"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, ".key.word"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_27

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingLines: lines count=%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    const/16 v4, 0x8

    if-le v7, v4, :cond_2a

    const/16 v7, 0x8

    move v9, v7

    :goto_1b
    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/ef;->xGx:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGx:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v6, Lcom/tencent/mm/R$h;->bxh:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_24

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_25

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_25
    :goto_1c
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    const/4 v4, 0x0

    move v10, v4

    :goto_1d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_2e

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/dy;

    if-ge v10, v13, :cond_2c

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    :goto_1e
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/dz;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/chatting/dy;->xFP:Z

    if-eqz v7, :cond_2d

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/dz;->xFQ:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1f
    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/dz;->xFR:Landroid/widget/TextView;

    iget v14, v4, Lcom/tencent/mm/ui/chatting/dy;->xFO:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dz;->xFR:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dy;->xFM:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1d

    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_1a

    :cond_27
    new-instance v12, Lcom/tencent/mm/ui/chatting/dy;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/dy;-><init>()V

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/dy;->xFM:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/dy;->xFL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".key.color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/tencent/mm/ui/chatting/bo;->xwD:I

    invoke-static {v8, v4, v6}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/mm/ui/chatting/dy;->xFN:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".value.color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    invoke-static {v8, v4, v6}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/mm/ui/chatting/dy;->xFO:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".key.hide"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    :goto_20
    iput-boolean v4, v12, Lcom/tencent/mm/ui/chatting/dy;->xFP:Z

    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/dy;->xFL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bo;->XY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    if-le v4, v7, :cond_29

    :goto_21
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v7, v4

    goto/16 :goto_19

    :cond_28
    const/4 v4, 0x0

    goto :goto_20

    :cond_29
    move v4, v7

    goto :goto_21

    :cond_2a
    move v9, v7

    goto/16 :goto_1b

    :cond_2b
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v12, v6, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto/16 :goto_1c

    :cond_2c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$i;->cyb:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v14, Lcom/tencent/mm/ui/chatting/dz;

    invoke-direct {v14}, Lcom/tencent/mm/ui/chatting/dz;-><init>()V

    sget v7, Lcom/tencent/mm/R$h;->bPo:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v14, Lcom/tencent/mm/ui/chatting/dz;->xFQ:Landroid/widget/TextView;

    sget v7, Lcom/tencent/mm/R$h;->bPp:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v14, Lcom/tencent/mm/ui/chatting/dz;->xFR:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1e

    :cond_2d
    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/dz;->xFQ:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/dz;->xFQ:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEms(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/dz;->xFQ:Landroid/widget/TextView;

    iget v14, v4, Lcom/tencent/mm/ui/chatting/dy;->xFN:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/dz;->xFQ:Landroid/widget/TextView;

    iget-object v14, v4, Lcom/tencent/mm/ui/chatting/dy;->xFL:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    :cond_2e
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGw:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :cond_2f
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.hide_dash_line"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGw:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :cond_30
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGw:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_31
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGA:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_35

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    const/high16 v9, -0x1000000

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/ef;->xGF:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGF:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGH:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGF:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_23
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, ".msg.fromusername"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v10, 0x6

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v1, v4, v10}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGK:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_34

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_path"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_version"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_state"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v4, ".msg.appmsg.template_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lcom/tencent/mm/ui/chatting/bo$16;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/bo$16;-><init>(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGK:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_24
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_25
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_38

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/ui/chatting/bo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGG:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/ef;->xGG:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGI:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGG:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_26
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v9, ".msg.fromusername"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.op_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_username"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v13, 0x6

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v1, v4, v13}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    if-ne v9, v10, :cond_37

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_37

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_path"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_version"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_state"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v4, ".msg.appmsg.template_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tencent/mm/ui/chatting/bo$3;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/bo$3;-><init>(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_27
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_28
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGJ:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_39

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_39

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGz:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGy:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGB:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_29
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGE:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2a
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_41

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_41

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_41

    const/4 v6, 0x1

    if-ne v7, v6, :cond_41

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-class v6, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v6, v4}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    if-nez v9, :cond_3f

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2b
    if-nez v9, :cond_40

    move-object v6, v4

    :goto_2c
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v10

    iget-object v11, v5, Lcom/tencent/mm/ui/chatting/ef;->xGL:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/bo;->wNx:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v10, v7, v11, v12}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGM:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_32

    const-class v6, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/l/b;

    new-instance v7, Lcom/tencent/mm/ui/chatting/bo$5;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5, v4}, Lcom/tencent/mm/ui/chatting/bo$5;-><init>(Lcom/tencent/mm/ui/chatting/bo;Lcom/tencent/mm/ui/chatting/ef;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Lcom/tencent/mm/plugin/appbrand/l/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/l/b$a;)V

    :cond_32
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGK:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGz:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    :cond_33
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGH:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGH:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/bo;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGF:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_23

    :cond_34
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tencent/mm/ui/chatting/bo$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/bo$2;-><init>(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGK:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    :cond_35
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_25

    :cond_36
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGI:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGI:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/tencent/mm/ui/chatting/bo;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGG:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_26

    :cond_37
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tencent/mm/ui/chatting/bo$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v10, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/bo$4;-><init>(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_27

    :cond_38
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_28

    :cond_39
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGB:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3a

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3a

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_2d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGz:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGy:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :cond_3a
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3c

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGJ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2d

    :cond_3b
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGC:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2d

    :cond_3c
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGJ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2d

    :cond_3d
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/ef;->xGD:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2d

    :cond_3e
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGE:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    :cond_3f
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    move-object v7, v6

    goto/16 :goto_2b

    :cond_40
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_41
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGK:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_42
    const/4 v7, -0x1

    move/from16 v0, v17

    if-ne v0, v7, :cond_43

    const-class v7, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v7, v13}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    move-object/from16 v20, v0

    new-instance v9, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v11, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p4

    move/from16 v12, p2

    move-object/from16 v17, v13

    invoke-direct/range {v9 .. v19}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v9, Lcom/tencent/mm/ui/chatting/dx;->fgj:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/ui/chatting/dx;->xFJ:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xwy:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_43
    const/4 v7, 0x2

    move/from16 v0, v17

    if-ne v0, v7, :cond_44

    new-instance v4, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-direct {v4, v0, v13, v1, v7}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/dx;->position:I

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->lpY:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_44
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    new-instance v20, Lcom/tencent/mm/ui/chatting/dx;

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, p4

    move/from16 v23, p2

    move-object/from16 v28, v13

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    invoke-direct/range {v20 .. v30}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->fgj:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_45
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_47

    const/4 v4, 0x1

    :goto_2e
    if-nez v4, :cond_48

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew showMoreV false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_47
    const/4 v4, 0x0

    goto :goto_2e

    :cond_48
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_49

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xww:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_49
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGq:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_46

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xww:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGm:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/ef;->xGl:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 566
    :cond_4a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFi:Lcom/tencent/mm/ui/chatting/ef;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ef;->xGe:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 567
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingOld extType=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-ne v5, v4, :cond_4e

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/dp;->ptV:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/am$a;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->hEq:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->hEq:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dp;->hEq:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/bo;->wNx:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v4, v6, v7, v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_2f
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "dyeing template talker(%s)."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    const/4 v4, 0x1

    if-ne v5, v4, :cond_51

    :cond_4b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFj:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->iJz:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dq;->iJz:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_30
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/do;->aq(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/do;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->iJz:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/do;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->mGm:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/R$l;->dDH:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v6, Lcom/tencent/mm/ui/chatting/do;->time:J

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/pluginsdk/h/n;->ae(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFn:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/chatting/bp;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    const/16 v22, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v22

    :cond_4c
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/do;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_52

    const/4 v4, 0x1

    move v5, v4

    :goto_31
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x1

    if-ne v7, v9, :cond_53

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_53

    new-instance v4, Lcom/tencent/mm/ui/chatting/dx;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/do;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v12, v5, v7}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/dx;->position:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bo;->lpY:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    :goto_32
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez v5, :cond_54

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFo:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFm:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_33
    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/k/c;->vx()Z

    move-result v4

    if-eqz v4, :cond_4d

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xrT:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dp;->xrT:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/eq;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/do;->gvX:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-direct {v7, v6, v0, v1}, Lcom/tencent/mm/ui/chatting/eq;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_55

    const/4 v4, 0x1

    :goto_34
    if-nez v4, :cond_56

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew showMoreV false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFk:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFl:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFk:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFl:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :goto_35
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 567
    :cond_4e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2, v12}, Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/dp;->hEq:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/bo;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFj:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v7, 0x1

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v12, v7}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFj:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xwx:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f

    :cond_4f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/dq;->xFj:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v4, :cond_50

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    :goto_36
    invoke-direct {v7, v12, v9, v4}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFj:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f

    :cond_50
    const/4 v4, 0x0

    goto :goto_36

    :cond_51
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFj:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->iJz:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dq;->iJz:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_30

    :cond_52
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_31

    :cond_53
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    new-instance v13, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/do;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/do;->title:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v14, p4

    move/from16 v16, p2

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v23}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/do;->fgj:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/ui/chatting/dx;->fgj:Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->oPE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_32

    :cond_54
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFo:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dp;->xFh:Lcom/tencent/mm/ui/chatting/dq;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dq;->xFm:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_33

    :cond_55
    const/4 v4, 0x0

    goto/16 :goto_34

    :cond_56
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_57

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFk:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFk:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xww:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFk:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFl:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_35

    :cond_57
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFl:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFl:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bo;->xww:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFl:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dq;->xFk:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_35

    :cond_58
    move-object v9, v6

    goto/16 :goto_f

    :cond_59
    move-object v4, v6

    goto/16 :goto_e

    :cond_5a
    move/from16 v31, v6

    move v6, v4

    move/from16 v4, v31

    goto/16 :goto_8

    :cond_5b
    move v6, v4

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 617
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/am$a;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 575
    if-nez v0, :cond_0

    move v0, v1

    .line 583
    :goto_0
    return v0

    .line 578
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v2

    if-nez v2, :cond_1

    .line 580
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 583
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 598
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 612
    :cond_0
    :goto_0
    return v3

    .line 600
    :pswitch_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    const-string/jumbo v1, ".msg.fromusername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 606
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->ft(Ljava/lang/String;)Z

    move-result v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo;->xwB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/bo;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method protected final ckR()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method protected final ckT()Z
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/tencent/mm/ui/chatting/bo;->xwC:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
