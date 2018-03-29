.class public Lcom/tencent/mm/plugin/appbrand/page/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/a$a;
    }
.end annotation


# static fields
.field private static final iVv:Lcom/tencent/mm/plugin/appbrand/page/a;

.field private static final iVw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Lcom/tencent/mm/plugin/appbrand/page/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hNF:Lcom/tencent/mm/plugin/appbrand/e;

.field private iVA:Lcom/tencent/mm/plugin/appbrand/page/a$a;

.field private iVx:I

.field private iVy:Z

.field private iVz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVv:Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVw:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVx:I

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a$a;->iVD:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVA:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    .line 69
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;B)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method

.method static c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 6

    .prologue
    .line 30
    if-nez p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->j(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v2, "applyToUpcomingPage, textId: %d, status: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVA:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->jg(I)V

    .line 38
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVy:Z

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVA:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;
    .locals 2

    .prologue
    .line 45
    if-nez p0, :cond_1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVv:Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVw:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a;->iVw:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic vN()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVw:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/tencent/mm/plugin/appbrand/page/a$a;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 108
    :try_start_0
    const-string/jumbo v1, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v2, "blinkSubTitle, status: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->jg(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVy:Z

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVz:I

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVA:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVx:I

    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/a$a;)I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a$3;->iVC:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 97
    :goto_0
    :pswitch_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(ILcom/tencent/mm/plugin/appbrand/page/a$a;)I

    move-result v0

    return v0

    .line 91
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVJ:I

    goto :goto_0

    .line 96
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVK:I

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public jV(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v1, "dismissBlink, seq: %d, currentSeq: %d, status: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVA:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVx:I

    if-ne p1, v0, :cond_0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->jg(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a$a;->iVD:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/a$a;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVy:Z

    .line 134
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVz:I

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a$a;->iVD:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iVA:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 137
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
