.class public final Lcom/tencent/mm/view/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$c;
.implements Lcom/tencent/mm/view/SmileyPanelScrollView$b;
.implements Lcom/tencent/mm/view/SmileyPanelViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/e/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public juH:Landroid/content/Context;

.field public final kSh:Lcom/tencent/mm/sdk/e/j$a;

.field public final kSi:Lcom/tencent/mm/sdk/b/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mView:Landroid/view/View;

.field public tE:Landroid/content/Context;

.field public yCS:Lcom/tencent/mm/view/f/a;

.field private yFA:Lcom/tencent/mm/view/a/d;

.field public yFB:Lcom/tencent/mm/view/SmileyPanelScrollView;

.field public yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

.field public yFD:Lcom/tencent/mm/view/a/e;

.field public yFE:Landroid/view/View;

.field public yFF:Landroid/widget/ImageView;

.field public yFG:Landroid/widget/ImageView;

.field private yFH:Landroid/widget/ImageButton;

.field public yFI:Landroid/widget/ImageButton;

.field public yFJ:Landroid/widget/TextView;

.field public yFK:Lcom/tencent/mm/view/e/a$a;

.field private yFL:I

.field private yFM:Z

.field public yFN:Z

.field public yFO:Ljava/lang/String;

.field public final yFP:Lcom/tencent/mm/sdk/e/j$a;

.field public yFQ:Landroid/widget/AdapterView$OnItemClickListener;

.field private final yFv:I

.field private final yFw:I

.field private final yFx:I

.field private final yFy:I

.field public yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->TAG:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/view/e/a;->yFv:I

    .line 68
    const/16 v0, 0x44e

    iput v0, p0, Lcom/tencent/mm/view/e/a;->yFw:I

    .line 69
    const/16 v0, 0x44f

    iput v0, p0, Lcom/tencent/mm/view/e/a;->yFx:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/view/e/a;->yFy:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->yFM:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->yFN:Z

    .line 99
    new-instance v0, Lcom/tencent/mm/view/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$1;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 760
    new-instance v0, Lcom/tencent/mm/view/e/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$4;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->yFP:Lcom/tencent/mm/sdk/e/j$a;

    .line 774
    new-instance v0, Lcom/tencent/mm/view/e/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$5;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->kSh:Lcom/tencent/mm/sdk/e/j$a;

    .line 794
    new-instance v0, Lcom/tencent/mm/view/e/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$6;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->kSi:Lcom/tencent/mm/sdk/b/c;

    .line 803
    new-instance v0, Lcom/tencent/mm/view/e/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$7;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->yFQ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->tE:Landroid/content/Context;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/view/e/a;->juH:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    .line 131
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "SmileyPanelManager add listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFP:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/e;->i(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->kSh:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/e;->g(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->kSi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    return-void
.end method

.method private FO(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->lda:I

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v1

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getFirstVisiblePosition()I

    move-result v2

    .line 628
    iget-object v3, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLastVisiblePosition()I

    move-result v3

    .line 629
    if-le p1, v3, :cond_1

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->CM(I)V

    .line 634
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v4, v4}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 636
    return-void

    .line 631
    :cond_1
    if-ge p1, v2, :cond_0

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    mul-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->CM(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    return p1
.end method

.method private a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v4, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->yGt:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v3

    if-nez v1, :cond_2

    :goto_1
    new-instance v0, Lcom/tencent/mm/view/c/a;

    move-object v1, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/view/c/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;IILcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a;Z)V

    iget-object v1, v4, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    return-void

    .line 375
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/tencent/mm/view/c/a;->juJ:I

    invoke-virtual {v1}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v1

    add-int v2, v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;II)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;IZZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->yFN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    return-object v0
.end method

.method private c(IZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    if-eqz v2, :cond_0

    .line 568
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "tab index:%d selected:%b listView child count:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setSelection(I)V

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->yFC:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_1

    .line 573
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "list item view is null. refreshable:%b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    if-eqz p3, :cond_0

    .line 578
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 579
    const/16 v3, 0x44f

    iput v3, v2, Landroid/os/Message;->what:I

    .line 580
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 581
    if-eqz p2, :cond_2

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 581
    goto :goto_1
.end method

.method private ctG()Landroid/widget/ImageButton;
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->juH:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/m/a$i;->leX:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->yFS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxHeight(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->yFS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->lda:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxWidth(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->lda:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->yFU:I

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->yFU:I

    iget-object v3, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->yFU:I

    iget-object v4, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->yFU:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFH:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/e/a;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->yFO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/a/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFD:Lcom/tencent/mm/view/a/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/view/e/a;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->tE:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private t(IIZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 271
    if-gt p1, v6, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFB:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFB:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFB:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v3, "setDot dotCount:%d selectDot:%d force:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCY:I

    if-gez p2, :cond_6

    move p2, v0

    :cond_1
    :goto_1
    iput p2, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCZ:I

    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDm:I

    if-eq v0, v7, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCZ:I

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDm:I

    :cond_3
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDl:I

    if-eq v0, v7, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCZ:I

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDl:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDn:F

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_0

    :cond_6
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCY:I

    if-le p2, v0, :cond_1

    iget p2, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCY:I

    goto :goto_1
.end method


# virtual methods
.method public final Dh(I)V
    .locals 2

    .prologue
    .line 709
    if-lez p1, :cond_0

    .line 710
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->ctR()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/e/a;->FO(I)V

    .line 713
    :cond_0
    return-void
.end method

.method public final FJ(I)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yB:I

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/f/a;->FQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    .line 497
    iget v1, v1, Lcom/tencent/mm/view/c/a;->juJ:I

    add-int/2addr v1, p1

    .line 498
    if-eq v1, v0, :cond_0

    .line 500
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->ah(I)V

    .line 505
    :cond_0
    iput v1, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    .line 507
    :cond_1
    return-void
.end method

.method public final declared-synchronized FK(I)V
    .locals 2

    .prologue
    .line 672
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->ctU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->yGq:Z

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->yGq:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->yGr:Z

    .line 689
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "catch Size & start deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    if-lez p1, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/view/e/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/e/a$2;-><init>(Lcom/tencent/mm/view/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :cond_1
    monitor-exit p0

    return-void

    .line 681
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->yGr:Z

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->yGr:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->yGq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IFI)V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFB:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 547
    iget v0, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yB:I

    iput v0, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    .line 550
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    .line 551
    iget v1, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    if-ne p1, v1, :cond_1

    .line 552
    iget v0, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    add-int/lit8 v0, v0, 0x1

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/f/a;->FQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/view/f/a;->FQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    .line 556
    if-ne v0, v1, :cond_4

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFB:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget v1, v1, Lcom/tencent/mm/view/c/a;->juJ:I

    sub-int v1, p1, v1

    iput p2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDn:F

    iget v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDm:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDm:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->yFM:Z

    .line 564
    :cond_3
    :goto_0
    return-void

    .line 560
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->yFM:Z

    goto :goto_0
.end method

.method public final ae(I)V
    .locals 9

    .prologue
    const v8, 0x41004

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "cpan onPageSelected :%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->yGv:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->FQ(I)Lcom/tencent/mm/view/c/a;

    move-result-object v3

    .line 600
    iget-object v0, v3, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string/jumbo v4, "TAG_STORE_TAB"

    const-string/jumbo v5, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v6, "show TAB: viewId: %d, tabProductId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/f/a;->Zq(Ljava/lang/String;)V

    .line 603
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d4a

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x40003

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x40005

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->ctF()V

    .line 611
    :goto_1
    iget v0, v3, Lcom/tencent/mm/view/c/a;->juJ:I

    sub-int v4, p1, v0

    .line 612
    invoke-virtual {v3}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v5

    iget v0, v3, Lcom/tencent/mm/view/c/a;->juJ:I

    sub-int v6, p1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/view/e/a;->yFM:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v5, v6, v0}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->yGf:I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v5, v3, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/f/a;->Zq(Ljava/lang/String;)V

    .line 615
    iput v4, v3, Lcom/tencent/mm/view/c/a;->yFu:I

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v4, v3, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/view/c/a;->yFu:I

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->yGt:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->FR(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/e/a;->FO(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->FR(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->FR(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->ctH()V

    goto/16 :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 612
    goto :goto_2
.end method

.method public final af(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFB:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFB:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-nez p1, :cond_3

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCZ:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDm:I

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCZ:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDl:I

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDn:F

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    iget-boolean v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDo:Z

    .line 537
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_2

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->yB:I

    iput v0, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    .line 540
    :cond_2
    return-void

    .line 535
    :cond_3
    if-ne p1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCZ:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDm:I

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yCZ:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDl:I

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->yDn:F

    goto :goto_0
.end method

.method public final declared-synchronized ctC()V
    .locals 14

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->yGv:Z

    if-nez v0, :cond_2

    .line 207
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "not view can\'t deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->yGk:Z

    .line 212
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initSmileyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v6, "removeAllGridViewListener listener: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "removeAllGridViewListener already release: .."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->yGs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->awG()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/bs/a;->bWZ()Lcom/tencent/mm/bs/a$a;

    sget-object v0, Lcom/tencent/mm/bs/a;->wcw:Lcom/tencent/mm/bs/a$b;

    const v0, 0x33010

    invoke-static {v0}, Lcom/tencent/mm/bs/a$b;->Bq(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->awH()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bs/a;->bWZ()Lcom/tencent/mm/bs/a$a;

    sget-object v2, Lcom/tencent/mm/bs/a;->wcx:Lcom/tencent/mm/bs/a$c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->zE()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "EmotionRecommandCount"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->awI()I

    move-result v0

    sub-int v6, v2, v0

    const-string/jumbo v7, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v8, "recommend count :%d need recommend count:%d download count:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v8, v8, Lcom/tencent/mm/view/f/a;->yGh:Z

    if-nez v8, :cond_7

    invoke-static {}, Lcom/tencent/mm/view/f/a;->ctO()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->ctO()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_7
    iget-object v8, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v8, v8, Lcom/tencent/mm/view/f/a;->yGg:Z

    if-nez v8, :cond_f

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/view/f/a;->ctP()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->ctP()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_c

    if-ge v1, v6, :cond_9

    if-ge v1, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v9

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v0, "EmotionRecommandCount"

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/bs/a$c;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    goto/16 :goto_3

    :cond_c
    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v12, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->wBu:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v12, "TAG_DEFAULT_TAB"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v9

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/view/f/a;->ctP()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->ctP()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->yGh:Z

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    const-string/jumbo v1, "TAG_STORE_MANEGER_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFD:Lcom/tencent/mm/view/a/e;

    iget-object v1, v0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/view/a/e;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/e;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->ctF()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->ctT()V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "end initTabsGroup use time :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "- deal View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initPanelVP failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->ctD()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->yGk:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->yGn:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->yGl:Z

    if-nez v0, :cond_1

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x196

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x196

    const-wide/16 v4, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->ctE()V

    new-instance v0, Lcom/tencent/mm/view/a/d;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->juH:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/a/d;-><init>(Lcom/tencent/mm/view/f/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->ctS()Lcom/tencent/mm/view/c/a;

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->a(Lcom/tencent/mm/view/a/d;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->Fb(I)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/a/d;->yDT:Z

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/d;->ctj()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/a/d;->yDT:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method public final ctD()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->ctS()Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->Zq(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->ctS()Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->ctH()V

    .line 247
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v1, :cond_4

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->yGf:I

    .line 249
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 252
    :cond_2
    iget v2, v0, Lcom/tencent/mm/view/c/a;->juJ:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->yFz:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v3, p0, Lcom/tencent/mm/view/e/a;->yFL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->ah(I)V

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/view/c/a;->kTK:Ljava/lang/String;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "init set currentItem not default qq. "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->ctB()I

    move-result v0

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    .line 262
    :cond_4
    return-void
.end method

.method public final ctE()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFA:Lcom/tencent/mm/view/a/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/a/d;->mCount:I

    .line 302
    :cond_0
    return-void
.end method

.method public final ctF()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFF:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-static {}, Lcom/tencent/mm/view/f/a;->ctK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->yGe:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->tE:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->leV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final ctH()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->yGe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctf()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctf()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->gg(Z)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->ctQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iput-boolean v2, v0, Lcom/tencent/mm/view/f/a;->yGm:Z

    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->ctG()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 640
    goto :goto_0

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctf()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctf()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->gg(Z)V

    .line 655
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/e/a;->nk(Z)V

    goto :goto_1
.end method

.method public final ctI()V
    .locals 4

    .prologue
    const/16 v1, 0x44e

    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->yFN:Z

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 735
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final nk(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->ctG()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    if-eqz p1, :cond_2

    .line 469
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 470
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFF:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/view/f/a;->ctJ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v1, v1, Lcom/tencent/mm/view/f/a;->uvD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->yCS:Lcom/tencent/mm/view/f/a;

    iget-object v2, v2, Lcom/tencent/mm/view/f/a;->uvD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->tE:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 426
    :cond_2
    :goto_0
    return-void

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFJ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctf()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctf()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->aTc()V

    goto :goto_0

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFI:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctg()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->yFK:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->ctg()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aUk()V

    goto :goto_0
.end method
