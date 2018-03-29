.class final Lcom/tencent/mm/plugin/aa/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public hDR:Landroid/widget/ImageView;

.field public hDS:Landroid/widget/TextView;

.field public hDT:Landroid/widget/TextView;

.field public hDU:Landroid/widget/TextView;

.field public hDV:Landroid/widget/TextView;

.field public hDW:Landroid/widget/TextView;

.field final synthetic hDX:Lcom/tencent/mm/plugin/aa/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hDX:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tkP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hDR:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tkQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hDS:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tkT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hDT:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tkR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hDU:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tkO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hDV:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tkS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hDW:Landroid/widget/TextView;

    .line 157
    return-void
.end method
