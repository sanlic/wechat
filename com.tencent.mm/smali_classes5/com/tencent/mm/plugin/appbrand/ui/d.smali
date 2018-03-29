.class public final Lcom/tencent/mm/plugin/appbrand/ui/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field private iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

.field private jek:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/i;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c$a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->cZ(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hUk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/d;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/d;->setBackgroundColor(I)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    return-object v0
.end method

.method private o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ue(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setBackgroundColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ug(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ahQ()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->db(Z)V

    .line 60
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->w(IZ)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iiC:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iiG:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/i;->aI(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iiD:Ljava/lang/String;

    .line 113
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/d;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iiz:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/i;->aI(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->setBackgroundColor(I)V

    .line 119
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/l$a;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final afT()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jek:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public final afU()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->da(Z)V

    .line 109
    return-void
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hUk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ue(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 123
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->onAttachedToWindow()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jek:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jek:Ljava/lang/Runnable;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jek:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->jek:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final ye()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
