.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field VQ:Landroid/view/View;

.field hET:Landroid/view/View;

.field final synthetic jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

.field jtT:Landroid/widget/TextView;

.field jtU:Landroid/widget/TextView;

.field jtV:Landroid/view/View;

.field jtW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->VQ:Landroid/view/View;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtT:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtU:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hRh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtV:Landroid/view/View;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hET:Landroid/view/View;

    .line 101
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$f;->bcd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRh:I

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->remove(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->id:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->juC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->VQ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->id:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->juD:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jtS:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jtX:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method
