.class final Lcom/tencent/mm/ui/chatting/eo;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/eo$a;
    }
.end annotation


# static fields
.field private static xHo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static xHp:Landroid/view/View$OnClickListener;

.field private static xrA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/eo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field qwG:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eo;->xHo:Landroid/util/SparseArray;

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eo;->xrA:Ljava/util/Map;

    .line 530
    new-instance v0, Lcom/tencent/mm/ui/chatting/eo$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/eo$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eo;->xHp:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bmM()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bmL()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->C(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic abL()Ljava/util/Map;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/mm/ui/chatting/eo;->xrA:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvideo/s$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    iget v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hqw:I

    sget v3, Lcom/tencent/mm/modelvideo/s$a$b;->hqA:I

    if-eq v2, v3, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 247
    if-nez v2, :cond_2

    .line 248
    const-string/jumbo v2, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_2
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    .line 254
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    .line 255
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 258
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/eo$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/eo$1;-><init>(Lcom/tencent/mm/modelvideo/r;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    move v0, v1

    .line 281
    goto :goto_0
.end method
