.class public Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/j;
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/h;


# static fields
.field public static ilM:Lcom/tencent/mm/sdk/platformtools/af;

.field private static ipx:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public giZ:Ljava/lang/String;

.field private igw:J

.field private ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

.field private ipp:Landroid/os/Bundle;

.field public ipq:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

.field public ipr:Lcom/tencent/mm/modelappbrand/q;

.field public volatile ips:Z

.field public ipt:J

.field private ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

.field private ipv:Ljava/lang/Runnable;

.field private ipw:Ljava/lang/Runnable;

.field private volatile mDetached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 58
    const-string/jumbo v0, "WxaWidget#UIActionThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Vb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilM:Lcom/tencent/mm/sdk/platformtools/af;

    .line 134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipx:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipv:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipw:Ljava/lang/Runnable;

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipv:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipw:Ljava/lang/Runnable;

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipv:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipw:Ljava/lang/Runnable;

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->igw:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipp:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/q;)Lcom/tencent/mm/modelappbrand/q;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/plugin/appbrand/widget/j;)Lcom/tencent/mm/plugin/appbrand/widget/j;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ips:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ips:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "__page_view_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getMeasuredHeight()I

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "view_init_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "view_init_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const-string/jumbo v3, "__page_view_width"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "__page_view_height"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "__page_app_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iW(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetached:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipt:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/dynamic/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipq:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/widget/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    return-object v0
.end method

.method private iW(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 513
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "publishOnWidgetStateChanged(id : %s, state : %d) failed, listener wrapper is null."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/q;->ER()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v0

    .line 517
    if-nez v0, :cond_1

    .line 518
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "publishOnWidgetStateChanged(id : %s, state : %d) failed, listener is null."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 521
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 522
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/modelappbrand/f;->q(Landroid/view/View;I)V

    goto :goto_0

    .line 524
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/f;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->n(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipq:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->bc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipx:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 156
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipq:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->giZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->giZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "event"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm:support"

    const-class v3, Lcom/tencent/mm/plugin/appbrand/dynamic/a$f;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final WY()V
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->igw:J

    sub-long/2addr v0, v2

    .line 369
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilM:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipv:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 370
    const-wide/16 v2, 0xc

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 371
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilM:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipv:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final WZ()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->WZ()V

    .line 390
    return-void
.end method

.method public final Xa()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Xa()I

    move-result v0

    return v0
.end method

.method public final Xb()I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Xb()I

    move-result v0

    return v0
.end method

.method public final Xc()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Xc()V

    .line 469
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 307
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 320
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "openApp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/v;

    .line 313
    if-nez v0, :cond_1

    .line 314
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelappbrand/v;->hX(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 380
    return-void
.end method

.method public final a(ZLjava/lang/String;ZLcom/tencent/mm/modelappbrand/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 325
    const-string/jumbo v0, "listener is null"

    invoke-interface {p4, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "OnTapCallback"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/u;

    .line 331
    if-nez v0, :cond_1

    .line 332
    const-string/jumbo v0, "listener is null"

    invoke-interface {p4, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelappbrand/u;->b(ZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/modelappbrand/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 343
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 356
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "setWidgetSize"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/x;

    .line 349
    if-nez v0, :cond_1

    .line 350
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/x;->a(ILcom/tencent/mm/modelappbrand/p;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 254
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 267
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "makePhoneCall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/s;

    .line 260
    if-nez v0, :cond_1

    .line 261
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelappbrand/s;->hW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 385
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 272
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 285
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipr:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "onSearchWAWidgetReloadData"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/w;

    .line 278
    if-nez v0, :cond_1

    .line 279
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelappbrand/w;->hY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "cleanup(id : %s, %s, %s, %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_id:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilQ:Lcom/tencent/mm/plugin/appbrand/widget/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_cacheKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->WZ()V

    .line 243
    return-void

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "cleanup(id : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilM:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilM:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->getType()I

    move-result v0

    return v0
.end method

.method public final iR(I)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iW(I)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    .line 249
    return-void
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->l(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    .line 414
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onPause(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->onPause()V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilM:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 422
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 426
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->onResume()V

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ilM:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 434
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 503
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 504
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onSizeChanged(w : %d, h : %d, oldw : %d, oldh : %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 506
    const-string/jumbo v1, "__page_view_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    const-string/jumbo v1, "__page_view_height"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->giZ:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "__env_args"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a$g;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 509
    return-void
.end method

.method public final py(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->py(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public final pz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->pz(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public final setStartTime(J)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->ipu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->setStartTime(J)V

    .line 464
    return-void
.end method
