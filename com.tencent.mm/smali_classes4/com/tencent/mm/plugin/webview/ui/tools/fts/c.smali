.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;
    }
.end annotation


# instance fields
.field protected jZp:Landroid/view/View;

.field protected nRp:Z

.field protected nYo:I

.field protected sKU:I

.field protected sKV:I

.field protected sKW:I

.field protected sKX:I

.field protected sKY:Landroid/view/View;

.field protected sKZ:Landroid/view/View;

.field protected sLa:Landroid/view/View;

.field protected sLb:Landroid/view/View;

.field protected sLd:Landroid/view/View;

.field protected sLe:Landroid/view/View;

.field protected sLf:Landroid/view/View;

.field protected sLg:Landroid/view/View;

.field protected sLh:[[F

.field protected sLi:I

.field protected sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

.field protected sLk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected sLl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected sLm:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected sLn:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$b;->sLs:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLi:I

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLm:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLn:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sKU:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aVE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->nYo:I

    .line 53
    const/4 v0, 0x3

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sKY:Landroid/view/View;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sKZ:Landroid/view/View;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLa:Landroid/view/View;

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLb:Landroid/view/View;

    .line 59
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLd:Landroid/view/View;

    .line 60
    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->jZp:Landroid/view/View;

    .line 61
    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLe:Landroid/view/View;

    .line 62
    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLf:Landroid/view/View;

    .line 63
    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLg:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sKY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;

    invoke-direct {v1, p0, p9}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    .line 139
    return-void
.end method

.method protected bNo()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected bNp()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected bNq()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public final zo(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    aget-object v0, v0, v2

    int-to-float v1, p1

    aput v1, v0, v2

    .line 94
    return-void
.end method

.method public final zp(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLi:I

    .line 106
    return-void
.end method

.method public zq(I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLi:I

    if-ne p1, v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$7;->sLr:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLi:I

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->bNo()V

    goto :goto_1

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->bNp()V

    goto :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
