.class public final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarTipsView"

.field static final synthetic oMM:[Lb/e/d;

# The value of this static final field might be set in the static constructor
.field private static final oNS:I = 0x3

.field private static final oNT:I = 0x0

# The value of this static final field might be set in the static constructor
.field static final oNU:I = 0x1

# The value of this static final field might be set in the static constructor
.field static final oNV:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final oNW:I = 0x3

.field public static final oNX:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;


# instance fields
.field private final oNA:Lb/b;

.field private final oNB:Lb/b;

.field private final oNC:Lb/b;

.field private final oND:Lb/b;

.field private final oNE:I

.field final oNF:I

.field final oNG:I

.field private final oNH:I

.field private final oNI:I

.field final oNJ:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

.field oNK:Z

.field private oNL:Z

.field oNM:Z

.field oNN:Z

.field oNO:I

.field oNP:J

.field oNQ:Z

.field oNR:I

.field private final oNy:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

.field private final oNz:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNX:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    .line 269
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    .line 270
    sput v5, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNS:I

    .line 273
    sput v7, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNU:I

    .line 274
    sput v8, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNV:I

    .line 275
    sput v5, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNW:I

    const/4 v0, 0x5

    new-array v1, v0, [Lb/e/d;

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "tipsFadeIn"

    const-string/jumbo v4, "getTipsFadeIn()Landroid/view/animation/Animation;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v6

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "tipsFadeOut"

    const-string/jumbo v4, "getTipsFadeOut()Landroid/view/animation/Animation;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v7

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "tvTextTips"

    const-string/jumbo v4, "getTvTextTips()Landroid/widget/TextView;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v8

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "textTipsContainer"

    const-string/jumbo v4, "getTextTipsContainer()Landroid/view/View;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v5

    const/4 v2, 0x4

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "noviceEducationTips"

    const-string/jumbo v5, "getNoviceEducationTips()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oMM:[Lb/e/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNy:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNz:Lb/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNA:Lb/b;

    .line 48
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->oKs:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNB:Lb/b;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->oKq:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNC:Lb/b;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->oKt:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oND:Lb/b;

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNF:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNG:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNH:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNI:I

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNJ:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNL:Z

    .line 85
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNT:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNy:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNz:Lb/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNA:Lb/b;

    .line 48
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->oKs:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNB:Lb/b;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->oKq:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNC:Lb/b;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->oKt:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oND:Lb/b;

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNF:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNG:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNH:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNI:I

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNJ:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNL:Z

    .line 85
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNT:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNR:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;I)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(res)"

    invoke-static {v0, v1}, Lb/c/b/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bT(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNK:Z

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNy:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    return-object v0
.end method

.method private bT(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNK:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNB:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgm()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNJ:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNJ:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 112
    if-lez p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNJ:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNE:I

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    :cond_0
    return-void
.end method

.method private final bgn()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNA:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static final synthetic bgt()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNT:I

    return v0
.end method

.method public static final synthetic bgu()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNU:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNE:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNF:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNL:Z

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNH:I

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNI:I

    return v0
.end method


# virtual methods
.method public final Ha(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNW:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNR:I

    .line 119
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bT(Ljava/lang/String;I)V

    .line 120
    return-void
.end method

.method final bgm()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNz:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method final bgo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNC:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final bgp()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oND:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final bgq()V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNK:Z

    .line 137
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNT:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNR:I

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hidNoviceEducation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNJ:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgn()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideNoviceEducation real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgn()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    :cond_1
    return-void
.end method

.method public final bgr()V
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideRadarTips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgn()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hideRadarTips real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNT:I

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNR:I

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNK:Z

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgn()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    :cond_1
    return-void
.end method

.method public final bgs()V
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNK:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNJ:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    .line 252
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 253
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 254
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->removeMessages(I)V

    .line 255
    return-void
.end method

.method public final hf(Z)V
    .locals 1

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNL:Z

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNL:Z

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgr()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgs()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgq()V

    .line 168
    :cond_0
    return-void
.end method
