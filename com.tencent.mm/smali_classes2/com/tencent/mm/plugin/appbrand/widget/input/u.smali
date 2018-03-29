.class public Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$g;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;
    }
.end annotation


# static fields
.field private static final iuw:I

.field private static final jsD:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;


# instance fields
.field private eHH:Lcom/tencent/mm/ui/MMActivity;

.field private jsA:Z

.field public jsB:Landroid/widget/EditText;

.field private jsC:I

.field private final jsq:Ljava/lang/Runnable;

.field jsr:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

.field jss:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

.field private jst:Z

.field public jsu:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

.field private jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

.field private jsw:Landroid/view/View;

.field private jsx:Landroid/widget/ImageButton;

.field private jsy:Z

.field private jsz:Landroid/view/View;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQl:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->iuw:I

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsD:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    .line 546
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsq:Ljava/lang/Runnable;

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jst:Z

    .line 172
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->state:I

    .line 185
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsC:I

    .line 191
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->iuw:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aau()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->juU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->juU:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jvb:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aaq()V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    return-object v0
.end method

.method private aiu()V
    .locals 1

    .prologue
    .line 269
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bT(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jrB:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->jsk:Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;

    .line 271
    return-void
.end method

.method private aiv()V
    .locals 2

    .prologue
    .line 274
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bT(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jrB:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->jsk:Lcom/tencent/mm/plugin/appbrand/widget/input/s$a;

    .line 276
    return-void
.end method

.method private aiw()V
    .locals 3

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hideSmileyPanel()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    .line 305
    if-nez v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    goto :goto_0
.end method

.method private aix()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsD:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;->l(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 319
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kW(I)V

    .line 320
    return-void
.end method

.method static synthetic aiz()Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsD:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "[scrollUp] forceMeasurePanel enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kU(I)V

    return-void
.end method

.method public static bZ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->iuw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsr:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    return-object v0
.end method

.method public static ca(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bT(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v1

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jrB:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jrB:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->jrB:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bZ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bU(Landroid/view/View;)V

    .line 60
    :cond_2
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->state:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsu:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aiw()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsy:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private hideSmileyPanel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsD:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;->k(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 328
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kW(I)V

    .line 329
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hideSmileyPanel()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aix()V

    return-void
.end method

.method private kU(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    if-lez p1, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jsp:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jsp:I

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private kW(I)V
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jst:Z

    .line 281
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method


# virtual methods
.method public aaq()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsw:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsy:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsA:Z

    if-nez v4, :cond_4

    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bK(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;->cq(Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2
.end method

.method public aar()V
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aiy()V

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsA:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->di(Z)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aaq()V

    .line 450
    return-void
.end method

.method public aat()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    return-object v0
.end method

.method public aau()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 206
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u$g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$g;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x10100a1

    aput v3, v0, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$i;->cVG:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 209
    new-array v0, v5, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$i;->cVF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 211
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSp:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hSo:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsz:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsz:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/u$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-object v1
.end method

.method public final aiy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsy:Z

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsy:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aaq()V

    .line 422
    return-void

    .line 419
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    .line 444
    :cond_0
    return-void
.end method

.method protected final dd(Z)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jst:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jss:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jst:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jss:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;->dd(Z)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jst:Z

    .line 153
    :cond_0
    return-void
.end method

.method public final dh(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "onKeyboardStateChanged, kbShown = %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kX(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hideSmileyPanel()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsy:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->state:I

    if-ne v5, v0, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aix()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hide()V

    goto :goto_0
.end method

.method public final di(Z)V
    .locals 2

    .prologue
    .line 425
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsA:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsz:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsA:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aaq()V

    .line 430
    return-void

    .line 427
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hide()V
    .locals 3

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 469
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kX(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideVKB()Z

    move-result v0

    .line 472
    if-nez v0, :cond_1

    .line 473
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->ce(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 476
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hideSmileyPanel()V

    goto :goto_0
.end method

.method public final kT(I)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsD:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)V

    .line 70
    return-void
.end method

.method public final kV(I)V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 202
    return-void
.end method

.method final kX(I)V
    .locals 1

    .prologue
    .line 377
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/16 p1, 0x8

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 391
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    if-nez p1, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aiu()V

    goto :goto_0

    .line 389
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aiv()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aiu()V

    .line 350
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 355
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kX(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsv:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jva:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->juH:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Ir:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Ir:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Ir:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Ir:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Ir:Landroid/view/View;

    :cond_1
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsx:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsr:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->removeAllViews()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aiv()V

    .line 358
    return-void

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aRz()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 74
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "[scrollUp] SoftKeyboardPanel onLayout measuredHeight = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 342
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "smileyPanelWrapper, onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->dd(Z)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hide()V

    .line 374
    :goto_0
    return-void

    .line 369
    :cond_1
    if-nez p1, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->show()V

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kX(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aiw()V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aar()V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kX(I)V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aO(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kU(I)V

    .line 459
    return-void
.end method
