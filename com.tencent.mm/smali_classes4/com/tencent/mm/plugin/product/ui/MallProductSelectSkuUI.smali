.class public Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field private jcr:Landroid/widget/TextView;

.field private osj:Lcom/tencent/mm/plugin/product/b/m;

.field private osy:Lcom/tencent/mm/plugin/product/b/e;

.field private ouK:Landroid/widget/ImageView;

.field private ouL:Landroid/widget/TextView;

.field private ouM:Landroid/widget/TextView;

.field private ouN:Landroid/widget/Button;

.field private ouO:Landroid/widget/ListView;

.field private ouP:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

.field private ouQ:Lcom/tencent/mm/plugin/product/ui/i;

.field private ouR:Lcom/tencent/mm/plugin/product/ui/f;

.field private ouh:Lcom/tencent/mm/plugin/product/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouP:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouQ:Lcom/tencent/mm/plugin/product/ui/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Lcom/tencent/mm/plugin/product/b/e;)Lcom/tencent/mm/plugin/product/b/e;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osy:Lcom/tencent/mm/plugin/product/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->au()V

    return-void
.end method

.method private au()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osy:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osy:Lcom/tencent/mm/plugin/product/b/e;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/e;->osC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osy:Lcom/tencent/mm/plugin/product/b/e;

    iget v2, v2, Lcom/tencent/mm/plugin/product/b/e;->osD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->ooY:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/b;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->jcr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->bdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bdl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouP:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bdt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/c;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget v2, v2, Lcom/tencent/mm/plugin/product/b/m;->osM:I

    if-le v1, v2, :cond_4

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouF:I

    iput v2, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouE:I

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->bdJ()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouI:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouI:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouH:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->dm(I)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouQ:Lcom/tencent/mm/plugin/product/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/i;->notifyDataSetChanged()V

    .line 190
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/c/c;->ota:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->otb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->ooY:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/b;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_4
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouF:I

    iput v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouE:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouR:Lcom/tencent/mm/plugin/product/ui/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouK:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tJK:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tRB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->setMMTitle(I)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouK:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->jcr:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouL:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouM:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouN:Landroid/widget/Button;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouO:Landroid/widget/ListView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouP:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouP:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    iput v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouH:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->bdJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hDV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouI:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouI:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouH:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->dm(I)V

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouQ:Lcom/tencent/mm/plugin/product/ui/i;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->otj:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouQ:Lcom/tencent/mm/plugin/product/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->osN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->otj:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/i;->ouT:Ljava/util/LinkedList;

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouQ:Lcom/tencent/mm/plugin/product/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/i;->ouU:Landroid/widget/AdapterView$OnItemClickListener;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouO:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouQ:Lcom/tencent/mm/plugin/product/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouP:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->ouI:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 165
    return-void

    .line 105
    :cond_1
    const-string/jumbo v0, "MicroMsg.MallProductSelectSkuUI"

    const-string/jumbo v1, "Illage mProductInfo.base_attr.sku_table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 219
    const-string/jumbo v1, "MicroMsg.MallProductSelectSkuUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->bdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :goto_1
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouR:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouR:Lcom/tencent/mm/plugin/product/ui/f;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bdh()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bdi()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouh:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->osj:Lcom/tencent/mm/plugin/product/b/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->osj:Lcom/tencent/mm/plugin/product/b/m;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->initView()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->au()V

    .line 76
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouR:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStart()V

    .line 82
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->ouR:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStop()V

    .line 88
    return-void
.end method
