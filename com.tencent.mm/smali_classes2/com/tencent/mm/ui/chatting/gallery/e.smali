.class final Lcom/tencent/mm/ui/chatting/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/e$a;
    }
.end annotation


# static fields
.field private static mScreenHeight:I

.field private static mScreenWidth:I

.field private static xMm:J


# instance fields
.field private gJU:Lcom/tencent/mm/sdk/platformtools/as;

.field private gus:Lcom/tencent/mm/sdk/platformtools/af;

.field mnR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field mnS:Ljava/util/HashMap;
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

.field mnT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mnU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mnV:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mnW:Landroid/util/SparseIntArray;

.field private mnY:Z

.field private moc:I

.field tf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xMk:Lcom/tencent/mm/ui/chatting/gallery/e$a;

.field protected xMl:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private xMn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ye:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1636
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    .line 1637
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    .line 1638
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMm:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gJU:Lcom/tencent/mm/sdk/platformtools/as;

    .line 1592
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnR:Landroid/util/SparseArray;

    .line 1594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnS:Ljava/util/HashMap;

    .line 1596
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnT:Landroid/util/SparseArray;

    .line 1598
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnU:Landroid/util/SparseArray;

    .line 1602
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->ye:I

    .line 1604
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->moc:I

    .line 1608
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x28

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMl:Lcom/tencent/mm/a/f;

    .line 1618
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnV:Lcom/tencent/mm/a/f;

    .line 1680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMn:Ljava/util/LinkedList;

    .line 1696
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnW:Landroid/util/SparseIntArray;

    .line 1698
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->tf:Ljava/util/LinkedList;

    .line 1814
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1912
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnY:Z

    .line 1709
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMk:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    .line 1710
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMn:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1881
    :goto_0
    return-void

    .line 1877
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1878
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnT:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1879
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMk:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1880
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->py(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/e;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1586
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private aJO()Z
    .locals 1

    .prologue
    .line 1848
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->ye:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMk:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/e;)Z
    .locals 1

    .prologue
    .line 1586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnY:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnS:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/e;)Z
    .locals 1

    .prologue
    .line 1586
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aJO()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnU:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/e;)V
    .locals 0

    .prologue
    .line 1586
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aJP()V

    return-void
.end method

.method private pz(I)V
    .locals 4

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMl:Lcom/tencent/mm/a/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    :goto_0
    return-void

    .line 1824
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1987
    return-void
.end method

.method final aJN()V
    .locals 2

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMl:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnV:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 1750
    return-void
.end method

.method final aJP()V
    .locals 2

    .prologue
    .line 1915
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnY:Z

    if-eqz v0, :cond_1

    .line 1983
    :cond_0
    :goto_0
    return-void

    .line 1919
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->tf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->tf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1925
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1929
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnY:Z

    .line 1931
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;)V

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gJU:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    goto :goto_0
.end method

.method public final ae(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMk:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xKZ:Z

    if-nez v0, :cond_0

    .line 1812
    :goto_0
    return-void

    .line 1782
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->moc:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 1788
    :goto_1
    if-nez v0, :cond_2

    .line 1789
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->pz(I)V

    .line 1801
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1791
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_3

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 1792
    :cond_3
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_4

    .line 1795
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->pz(I)V

    .line 1797
    :cond_4
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 1798
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->pz(I)V

    goto :goto_2

    .line 1804
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->moc:I

    if-le v0, p1, :cond_7

    .line 1806
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->pz(I)V

    .line 1811
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->moc:I

    goto :goto_0

    .line 1807
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->moc:I

    if-ge v0, p1, :cond_6

    .line 1809
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->pz(I)V

    goto :goto_3
.end method

.method public final af(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1754
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->ye:I

    .line 1757
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aJO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 1762
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1763
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnU:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 1762
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1766
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1767
    aget v3, v2, v1

    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnU:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1770
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ILandroid/graphics/Bitmap;)V

    .line 1766
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1773
    :cond_1
    return-void
.end method

.method public final ar(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1683
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1684
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1685
    if-eqz v1, :cond_0

    .line 1686
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnV:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1688
    const-string/jumbo v3, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v4, "we got one cache from preload : %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1690
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1693
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1885
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "loadThumb position %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMl:Lcom/tencent/mm/a/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1888
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1890
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMk:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 1894
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method final py(I)V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1854
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnR:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1855
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnT:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1856
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1861
    :cond_0
    return-void
.end method

.method protected final u(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1662
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    int-to-long v4, v0

    sget-wide v6, Lcom/tencent/mm/ui/chatting/gallery/e;->xMm:J

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/ui/chatting/gallery/e;->xMm:J

    :cond_1
    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/e;->xMm:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 1663
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "file %s too big to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1662
    goto :goto_0

    .line 1667
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1669
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xMt:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mnV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1670
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v2, "update origCache and preload cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xMt:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mnV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1673
    :catch_0
    move-exception v0

    .line 1674
    const-string/jumbo v2, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "update preload cache failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
