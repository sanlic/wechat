.class public final Lcom/tencent/mm/ui/widget/g$b$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field iJz:Landroid/widget/TextView;

.field jfr:Landroid/widget/ImageView;

.field quJ:Landroid/widget/TextView;

.field ytE:Landroid/widget/RadioButton;

.field ytF:Landroid/widget/ImageView;

.field ytG:Landroid/widget/LinearLayout;

.field final synthetic ytH:Lcom/tencent/mm/ui/widget/g$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/g$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g$b$a;->ytH:Lcom/tencent/mm/ui/widget/g$b;

    .line 840
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 841
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    sget v0, Lcom/tencent/mm/bz/a$e;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g$b$a;->iJz:Landroid/widget/TextView;

    .line 843
    sget v0, Lcom/tencent/mm/bz/a$e;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g$b$a;->jfr:Landroid/widget/ImageView;

    .line 844
    sget v0, Lcom/tencent/mm/bz/a$e;->ceg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g$b$a;->ytG:Landroid/widget/LinearLayout;

    .line 845
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b;->ytD:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->u(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/g$b;->ytD:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->w(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    :cond_0
    sget v0, Lcom/tencent/mm/bz/a$e;->bxM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g$b$a;->quJ:Landroid/widget/TextView;

    .line 847
    sget v0, Lcom/tencent/mm/bz/a$e;->radio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g$b$a;->ytE:Landroid/widget/RadioButton;

    .line 848
    sget v0, Lcom/tencent/mm/bz/a$e;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/g$b$a;->ytF:Landroid/widget/ImageView;

    .line 852
    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b$a;->ytH:Lcom/tencent/mm/ui/widget/g$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/g$b;->SU:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$b$a;->ytH:Lcom/tencent/mm/ui/widget/g$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/g$b;->SU:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g$b$a;->getPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g$b$a;->getPosition()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 860
    :cond_0
    return-void
.end method
