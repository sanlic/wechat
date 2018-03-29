.class final Lcom/tencent/mm/ui/chatting/ad$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic xtQ:Lcom/tencent/mm/ui/chatting/ad;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ad;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$b;->xtQ:Lcom/tencent/mm/ui/chatting/ad;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ad;B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(Lcom/tencent/mm/ui/chatting/ad;)V

    return-void
.end method

.method private DI(I)Lcom/tencent/mm/af/j;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->xtQ:Lcom/tencent/mm/ui/chatting/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ad;->b(Lcom/tencent/mm/ui/chatting/ad;)Lcom/tencent/mm/af/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/j;->gJD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/j;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->xtQ:Lcom/tencent/mm/ui/chatting/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ad;)I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$b;->DI(I)Lcom/tencent/mm/af/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 203
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 208
    if-nez p2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->xtQ:Lcom/tencent/mm/ui/chatting/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ad;->c(Lcom/tencent/mm/ui/chatting/ad;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$b;->DI(I)Lcom/tencent/mm/af/j;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->xtQ:Lcom/tencent/mm/ui/chatting/ad;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ad;->d(Lcom/tencent/mm/ui/chatting/ad;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/af/j;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    return-object v0

    .line 212
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_0
.end method
