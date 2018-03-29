.class public final Lcom/tencent/mm/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/g$b;,
        Lcom/tencent/mm/ui/widget/g$a;
    }
.end annotation


# static fields
.field public static ytp:I

.field public static ytq:I

.field public static ytr:I


# instance fields
.field private LZ:Landroid/view/ViewTreeObserver;

.field private UW:Landroid/support/v7/widget/RecyclerView;

.field private hE:Landroid/view/View;

.field public kXo:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public oSy:Z

.field public qWd:Lcom/tencent/mm/ui/base/p$c;

.field public qWe:Lcom/tencent/mm/ui/base/p$d;

.field private qWf:Lcom/tencent/mm/ui/base/n;

.field private sMY:Z

.field private sMZ:Z

.field public sNa:Z

.field public sNb:Z

.field private xPN:I

.field private xPO:Landroid/support/design/widget/BottomSheetBehavior;

.field public ylv:Lcom/tencent/mm/ui/base/p$a;

.field public ylw:Lcom/tencent/mm/ui/base/p$b;

.field public ytA:I

.field private ytB:Z

.field public ytC:Lcom/tencent/mm/ui/widget/g$a;

.field private ytd:Landroid/app/Dialog;

.field private yte:Lcom/tencent/mm/ui/base/p$d;

.field private ytf:Lcom/tencent/mm/ui/base/n;

.field public ytg:Ljava/lang/Boolean;

.field private yth:Landroid/widget/LinearLayout;

.field private yti:Landroid/widget/LinearLayout;

.field private ytj:Lcom/tencent/mm/ui/widget/g$b;

.field private ytk:Z

.field private ytl:Z

.field private ytm:Z

.field private ytn:I

.field public yto:Landroid/widget/ImageView;

.field private yts:I

.field private ytt:I

.field private ytu:I

.field private ytv:I

.field private ytw:Z

.field private ytx:Z

.field public yty:Z

.field private ytz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/widget/g;->ytp:I

    .line 81
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/widget/g;->ytq:I

    .line 82
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/widget/g;->ytr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytg:Ljava/lang/Boolean;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytk:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytl:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytm:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    .line 84
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->yts:I

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->yts:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->ytt:I

    .line 86
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->oSy:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytx:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->sNb:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->yty:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytz:Z

    .line 98
    iput v2, p0, Lcom/tencent/mm/ui/widget/g;->ytA:I

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytB:Z

    .line 156
    iput p2, p0, Lcom/tencent/mm/ui/widget/g;->ytv:I

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytB:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/g;->ca(Landroid/content/Context;)V

    .line 170
    return-void

    .line 165
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytg:Ljava/lang/Boolean;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytk:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytl:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytm:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    .line 84
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->yts:I

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->yts:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->ytt:I

    .line 86
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->oSy:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytx:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->sNb:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->yty:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytz:Z

    .line 98
    iput v2, p0, Lcom/tencent/mm/ui/widget/g;->ytA:I

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytB:Z

    .line 136
    iput p2, p0, Lcom/tencent/mm/ui/widget/g;->ytv:I

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    .line 138
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytz:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/g;->ca(Landroid/content/Context;)V

    .line 150
    return-void

    .line 146
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/g;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/ui/widget/g;->ytA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->qWf:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method

.method private aVc()Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 658
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 659
    const/4 v0, 0x1

    .line 661
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytf:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method

.method private ca(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->qWf:Lcom/tencent/mm/ui/base/n;

    .line 174
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytf:Lcom/tencent/mm/ui/base/n;

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytB:Z

    if-eqz v0, :cond_4

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    .line 181
    :goto_0
    sget v0, Lcom/tencent/mm/bz/a$f;->yyW:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bz/a$e;->pNM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bz/a$e;->yyN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yti:Landroid/widget/LinearLayout;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bz/a$e;->yyQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yto:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bz/a$e;->yyO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->UW:Landroid/support/v7/widget/RecyclerView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->UW:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->TX:Z

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/g;->aVc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    .line 190
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->ytv:I

    sget v1, Lcom/tencent/mm/ui/widget/g;->ytp:I

    if-ne v0, v1, :cond_6

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    if-eqz v0, :cond_5

    .line 192
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->yts:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->yts:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->ytt:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bz/a$c;->yyB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->aVd:I

    .line 195
    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    .line 201
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    if-eqz v0, :cond_0

    .line 202
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->aVd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    .line 239
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yto:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytz:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yto:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->ytv:I

    sget v1, Lcom/tencent/mm/ui/widget/g;->ytp:I

    if-ne v0, v1, :cond_b

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->UW:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/widget/g;->yts:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bz/a$c;->aVc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->aVd:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 247
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    if-eqz v2, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 250
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/g;->UW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 258
    :goto_3
    new-instance v0, Lcom/tencent/mm/ui/widget/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/g$b;-><init>(Lcom/tencent/mm/ui/widget/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytj:Lcom/tencent/mm/ui/widget/g$b;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytj:Lcom/tencent/mm/ui/widget/g$b;

    new-instance v1, Lcom/tencent/mm/ui/widget/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/g$1;-><init>(Lcom/tencent/mm/ui/widget/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g$b;->SU:Landroid/widget/AdapterView$OnItemClickListener;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->ytj:Lcom/tencent/mm/ui/widget/g$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->UW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytB:Z

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->q(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/tencent/mm/ui/widget/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/g$2;-><init>(Lcom/tencent/mm/ui/widget/g;)V

    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fp:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/g$3;-><init>(Lcom/tencent/mm/ui/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 336
    return-void

    .line 178
    :cond_4
    new-instance v0, Landroid/support/design/widget/c;

    invoke-direct {v0, p1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bz/a$c;->yyA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->aVd:I

    .line 198
    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    goto/16 :goto_1

    .line 205
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->ytv:I

    sget v1, Lcom/tencent/mm/ui/widget/g;->ytr:I

    if-ne v0, v1, :cond_8

    .line 206
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/g;->ytl:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bz/a$c;->yyG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 208
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    if-eqz v1, :cond_7

    .line 209
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    .line 210
    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->yyF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    .line 215
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    const/16 v2, 0x58

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    goto/16 :goto_2

    .line 212
    :cond_7
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    .line 213
    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->yyF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    goto :goto_4

    .line 219
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/g;->ytm:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bz/a$c;->yyH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 221
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    if-eqz v1, :cond_a

    .line 222
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    .line 223
    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->yyF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    .line 229
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    if-eqz v0, :cond_9

    .line 230
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->aVd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    .line 233
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytB:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->yto:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 225
    :cond_a
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    .line 226
    int-to-double v0, v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bz/a$c;->yyF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    goto :goto_5

    .line 254
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->UW:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto/16 :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yte:Lcom/tencent/mm/ui/base/p$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->oSy:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytx:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/widget/g$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytj:Lcom/tencent/mm/ui/widget/g$b;

    return-object v0
.end method

.method private getRotation()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 128
    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yto:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytz:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/g;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->UW:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/g;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytx:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/widget/g;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->ytv:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/widget/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/widget/g;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->ytA:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ylv:Lcom/tencent/mm/ui/base/p$a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->yty:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/base/p$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ylw:Lcom/tencent/mm/ui/base/p$b;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/widget/g;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytg:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytl:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytk:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytm:Z

    return v0
.end method


# virtual methods
.method public final bNC()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/g;->aVc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/g;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->ytn:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->qWf:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/p$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->qWf:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/g;->ytk:Z

    if-eqz v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/g;->ytB:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/bz/a$c;->yyH:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    const/16 v5, 0x84

    invoke-static {v4, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-double v6, v3

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/bz/a$c;->yyF:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    :cond_2
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/g;->ytv:I

    sget v4, Lcom/tencent/mm/ui/widget/g;->ytp:I

    if-ne v3, v4, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g;->ytj:Lcom/tencent/mm/ui/widget/g$b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/g$b;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/g;->ytt:I

    if-le v3, v4, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/g;->ytB:Z

    if-eqz v4, :cond_12

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/bz/a$c;->yyH:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    if-gt v1, v4, :cond_11

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/2addr v1, v3

    sub-int v1, v4, v1

    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->kXo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytf:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytj:Lcom/tencent/mm/ui/widget/g$b;

    if-eqz v0, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytj:Lcom/tencent/mm/ui/widget/g$b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UN:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 467
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 470
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->sMZ:Z

    if-eqz v0, :cond_8

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 473
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->sNa:Z

    if-eqz v0, :cond_9

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 477
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->sNb:Z

    if-eqz v0, :cond_13

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 491
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_a

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    iput-boolean v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->fg:Z

    .line 495
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytC:Lcom/tencent/mm/ui/widget/g$a;

    if-eqz v0, :cond_b

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/g$4;-><init>(Lcom/tencent/mm/ui/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 507
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->LZ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 509
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/g;->LZ:Landroid/view/ViewTreeObserver;

    .line 510
    if-eqz v0, :cond_c

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->LZ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 515
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 517
    :cond_d
    return-void

    .line 461
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g;->ytf:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/g;->ytf:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_f
    int-to-double v4, v3

    const-wide/high16 v6, 0x401a000000000000L    # 6.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    goto/16 :goto_1

    :cond_10
    iget v3, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    if-le v1, v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/widget/g;->xPN:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_11
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v3

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/ui/widget/g;->ytu:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    const/16 v5, 0x96

    invoke-static {v4, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    if-le v1, v4, :cond_4

    sub-int/2addr v1, v3

    goto/16 :goto_3

    :cond_12
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_4

    .line 484
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_5

    :cond_14
    move v0, v2

    .line 508
    goto/16 :goto_6
.end method

.method public final brl()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->LZ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->LZ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->LZ:Landroid/view/ViewTreeObserver;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->LZ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g;->LZ:Landroid/view/ViewTreeObserver;

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fg:Z

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 542
    :cond_3
    return-void
.end method

.method public final dN(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 340
    if-nez p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yto:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yto:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->ytw:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$f;->yza:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 362
    sget v0, Lcom/tencent/mm/bz/a$e;->grf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    or-int/lit8 v2, p2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->yth:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 368
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->ytd:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const/4 v0, 0x1

    .line 552
    :cond_0
    return v0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->hE:Landroid/view/View;

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->brl()V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->sMY:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/g;->aVc()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->ytn:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/g;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->brl()V

    goto :goto_0
.end method
