.class public Lcom/tencent/mm/ui/widget/celltextview/CellTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;,
        Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;,
        Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;
    }
.end annotation


# static fields
.field private static final ywR:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iMP:Landroid/view/GestureDetector;

.field protected mContext:Landroid/content/Context;

.field public ywK:Landroid/widget/TextView;

.field public ywL:Z

.field private ywM:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

.field protected ywN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field protected ywO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public ywP:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

.field public ywQ:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywR:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method private Fu(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->Fu(I)V

    .line 258
    return-void
.end method

.method private Zk(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 308
    if-nez p1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywP:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywP:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;->T(Ljava/lang/CharSequence;)V

    .line 316
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywR:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 317
    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywR:Landroid/util/LruCache;

    const-string/jumbo v0, "^[[^\u0000-\uffff]\\u000A-\\u00b7\\u4E00-\\u9FA5\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uff1f\\uff5e\\ue107-\\ue14c\\ue403-\\ue41D\\ue312]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 320
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywR:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywL:Z

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->requestLayout()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 317
    goto :goto_1

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywN:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getTextSize()F

    move-result v4

    invoke-direct {v2, v3, v1, p1, v4}, Lcom/tencent/mm/ui/widget/celltextview/c/e;-><init>(Landroid/graphics/Paint;ILjava/lang/String;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywN:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywQ:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywN:Ljava/util/ArrayList;

    .line 183
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywO:Ljava/util/LinkedList;

    .line 184
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;-><init>(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;B)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->iMP:Landroid/view/GestureDetector;

    .line 185
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    .line 187
    new-instance v1, Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/widget/celltextview/e/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    sget-object v1, Lcom/tencent/mm/bz/a$j;->euy:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 191
    :try_start_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move v4, v0

    move v1, v0

    move v2, v0

    move v3, v0

    .line 196
    :goto_0
    if-ge v4, v6, :cond_11

    .line 197
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 198
    sget v8, Lcom/tencent/mm/bz/a$j;->yzh:I

    if-ne v7, v8, :cond_1

    .line 199
    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/widget/celltextview/g/b;->h(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 200
    int-to-float v7, v7

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setTextSize(F)V

    .line 196
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    :cond_1
    sget v8, Lcom/tencent/mm/bz/a$j;->yzi:I

    if-ne v7, v8, :cond_2

    .line 202
    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 203
    :cond_2
    :try_start_1
    sget v8, Lcom/tencent/mm/bz/a$j;->yzv:I

    if-ne v7, v8, :cond_3

    .line 204
    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 205
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->Fu(I)V

    goto :goto_1

    .line 207
    :cond_3
    sget v8, Lcom/tencent/mm/bz/a$j;->yzj:I

    if-ne v7, v8, :cond_4

    .line 208
    const/16 v8, 0x10

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->Fv(I)V

    goto :goto_1

    .line 209
    :cond_4
    sget v8, Lcom/tencent/mm/bz/a$j;->yzp:I

    if-ne v7, v8, :cond_5

    .line 210
    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMaxWidth(I)V

    goto :goto_1

    .line 211
    :cond_5
    sget v8, Lcom/tencent/mm/bz/a$j;->yzq:I

    if-ne v7, v8, :cond_6

    .line 212
    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setMaxHeight(I)V

    goto :goto_1

    .line 213
    :cond_6
    sget v8, Lcom/tencent/mm/bz/a$j;->yzw:I

    if-ne v7, v8, :cond_7

    .line 214
    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    int-to-float v9, v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->Fw(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    goto/16 :goto_1

    .line 215
    :cond_7
    sget v8, Lcom/tencent/mm/bz/a$j;->yzr:I

    if-ne v7, v8, :cond_8

    .line 216
    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setMinWidth(I)V

    goto/16 :goto_1

    .line 217
    :cond_8
    sget v8, Lcom/tencent/mm/bz/a$j;->yzs:I

    if-ne v7, v8, :cond_9

    .line 218
    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setMinHeight(I)V

    goto/16 :goto_1

    .line 219
    :cond_9
    sget v8, Lcom/tencent/mm/bz/a$j;->yzu:I

    if-ne v7, v8, :cond_a

    .line 220
    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->Fu(I)V

    goto/16 :goto_1

    .line 221
    :cond_a
    sget v8, Lcom/tencent/mm/bz/a$j;->yzt:I

    if-ne v7, v8, :cond_b

    .line 222
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->Zk(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 223
    :cond_b
    sget v8, Lcom/tencent/mm/bz/a$j;->yzl:I

    if-ne v7, v8, :cond_c

    .line 224
    const/4 v3, 0x0

    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto/16 :goto_1

    .line 225
    :cond_c
    sget v8, Lcom/tencent/mm/bz/a$j;->yzn:I

    if-ne v7, v8, :cond_d

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto/16 :goto_1

    .line 227
    :cond_d
    sget v8, Lcom/tencent/mm/bz/a$j;->yzm:I

    if-ne v7, v8, :cond_e

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v5, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto/16 :goto_1

    .line 229
    :cond_e
    sget v8, Lcom/tencent/mm/bz/a$j;->yzo:I

    if-ne v7, v8, :cond_f

    .line 230
    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto/16 :goto_1

    .line 231
    :cond_f
    sget v8, Lcom/tencent/mm/bz/a$j;->yzk:I

    if-ne v7, v8, :cond_0

    .line 232
    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-interface {v9, v7}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->Fx(I)V

    goto :goto_2

    .line 235
    :cond_11
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/CharSequence;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 333
    if-nez p1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_10

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywP:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywP:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;->T(Ljava/lang/CharSequence;)V

    .line 342
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywR:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 344
    sget-object v3, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywR:Landroid/util/LruCache;

    const-string/jumbo v0, "^[[^\u0000-\uffff]\\u000A-\\u00b7\\u4E00-\\u9FA5\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uff1f\\uff5e\\ue107-\\ue14c\\ue403-\\ue41D\\ue312]+$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywR:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywL:Z

    if-eqz v1, :cond_6

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->requestLayout()V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v8

    .line 344
    goto :goto_1

    :cond_5
    move v1, v8

    .line 347
    goto :goto_2

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v11, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywO:Ljava/util/LinkedList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v11, :cond_8

    :cond_7
    move-object v0, v9

    .line 353
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywN:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywO:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->ay(Ljava/util/LinkedList;)V

    goto :goto_3

    .line 352
    :cond_8
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object v7, p1

    check-cast v7, Landroid/text/Spannable;

    move v4, v8

    :goto_5
    if-ge v4, v12, :cond_f

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v7, v4, v12, v0}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v7, v4, v12, v2}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v4, v12, v3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    const-class v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v7, v4, v12, v5}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {v7, v4, v12, v5}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v7, v4, v10, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v2, v0

    if-lez v2, :cond_a

    aget-object v3, v0, v8

    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/c/c;

    invoke-interface {v7, v4, v5}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/celltextview/c/c;-><init>(Landroid/graphics/Paint;Ljava/lang/String;Landroid/text/style/ImageSpan;IIF)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/c;->aJ(F)V

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v7, v4, v5, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v3, v2

    if-lez v3, :cond_9

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/celltextview/c/c;->aJ(F)V

    :cond_9
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v4, v10

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->aJ(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->setColor(I)V

    invoke-interface {v7, v4, v10}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->setText(Ljava/lang/String;)V

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v7, v4, v10, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v0

    if-lez v3, :cond_b

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->setColor(I)V

    :cond_b
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v7, v4, v10, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    array-length v3, v0

    if-lez v3, :cond_c

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->js(I)V

    :cond_c
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v7, v4, v10, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v3, v0

    if-lez v3, :cond_d

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->aJ(F)V

    :cond_d
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v4, v10, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v3, v0

    if-lez v3, :cond_e

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    aget-object v5, v0, v8

    invoke-virtual {v5, v3}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->setColor(I)V

    invoke-virtual {v3}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->setUnderlineText(Z)V

    new-instance v3, Lcom/tencent/mm/ui/widget/celltextview/c/b;

    aget-object v0, v0, v8

    invoke-direct {v3, v0, v4, v10}, Lcom/tencent/mm/ui/widget/celltextview/c/b;-><init>(Landroid/text/style/ClickableSpan;II)V

    invoke-virtual {v11, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    move-object v0, v9

    goto/16 :goto_4

    .line 360
    :cond_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->Zk(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywM:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/d/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/celltextview/d/a;-><init>(Landroid/content/Context;Landroid/text/TextPaint;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywM:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywM:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Lcom/tencent/mm/ui/widget/celltextview/b/c;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywM:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    return-object v0
.end method

.method public final csb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->cse()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 177
    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 450
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 457
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v1, 0x12

    const/4 v2, 0x1

    .line 462
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 466
    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 467
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 473
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 478
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 479
    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 480
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 483
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMaxLines()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 484
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 486
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 94
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 95
    const/high16 p1, -0x80000000

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMeasuredDimension(II)V

    .line 111
    const-string/jumbo v0, "Changelcai"

    const-string/jumbo v1, "[onMeasure] %s - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :goto_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.CellTextView"

    const-string/jumbo v2, "break err!!! change to use sys textview"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywR:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywL:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywM:Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 441
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->iMP:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->requestLayout()V

    .line 152
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 153
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setMaxWidth(I)V

    .line 271
    return-void
.end method

.method public setPadding(IIII)V
    .locals 5

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setPadding(IIII)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywK:Landroid/widget/TextView;

    const/4 v2, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csa()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->setTextSize(F)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->requestLayout()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    .line 266
    return-void
.end method
