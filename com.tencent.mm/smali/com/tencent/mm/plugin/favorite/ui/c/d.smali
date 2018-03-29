.class public final Lcom/tencent/mm/plugin/favorite/ui/c/d;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/d$a;
    }
.end annotation


# static fields
.field private static lSk:I

.field private static lSl:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/h;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/h;->context:Landroid/content/Context;

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/c/d;->lSl:I

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/h;->context:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/c/d;->lSk:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 7

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    if-nez p1, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;-><init>()V

    .line 45
    sget v2, Lcom/tencent/mm/R$i;->cCD:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bDH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->lSm:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->bDO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->lSn:Landroid/widget/TextView;

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->lSn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 53
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/d;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 54
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->lSm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cST:I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/favorite/ui/c/d;->lSk:I

    sget v6, Lcom/tencent/mm/plugin/favorite/ui/c/d;->lSl:I

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;ZII)V

    .line 63
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;

    goto :goto_0
.end method

.method public final cn(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 71
    return-void
.end method
