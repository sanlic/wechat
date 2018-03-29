.class public abstract Lcom/tencent/mm/plugin/record/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/h$a;,
        Lcom/tencent/mm/plugin/record/ui/h$b;
    }
.end annotation


# instance fields
.field Fr:Landroid/widget/ListView;

.field protected context:Landroid/content/Context;

.field private lMc:Ljava/lang/Runnable;

.field protected oUe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;"
        }
    .end annotation
.end field

.field protected oUs:Lcom/tencent/mm/sdk/platformtools/af;

.field oUt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field oUu:Z

.field private oUv:Z

.field protected oUw:Lcom/tencent/mm/plugin/record/ui/a;

.field protected oUx:Lcom/tencent/mm/plugin/record/ui/h$a;

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUu:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUv:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUe:Ljava/util/List;

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/h$2;-><init>(Lcom/tencent/mm/plugin/record/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->lMc:Ljava/lang/Runnable;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/h$1;-><init>(Lcom/tencent/mm/plugin/record/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUx:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 87
    return-void
.end method

.method private static Hl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 302
    iput-object p0, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 305
    :cond_0
    return-void
.end method

.method private static l(Lcom/tencent/mm/protocal/c/tu;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    packed-switch v0, :pswitch_data_0

    .line 143
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 137
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private uj(I)Lcom/tencent/mm/protocal/c/tu;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUe:Ljava/util/List;

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/record/ui/a;)V
.end method

.method public final bhy()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUx:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->Fr:Landroid/widget/ListView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/a;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUx:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/b;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUx:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/c;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected final bhz()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->lMc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public abstract d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$b;->destroy()V

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUx:Lcom/tencent/mm/plugin/record/ui/h$a;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUx:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->bhq()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUx:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 127
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUe:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 183
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/h;->l(Lcom/tencent/mm/protocal/c/tu;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/ui/h;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUt:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->l(Lcom/tencent/mm/protocal/c/tu;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/h$b;

    .line 191
    if-nez p2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->dk(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 194
    :cond_0
    iget v1, v2, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/b;-><init>()V

    .line 195
    :goto_0
    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    .line 196
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->d(Lcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 197
    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/record/ui/h$b;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->ccG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    sget v1, Lcom/tencent/mm/R$h;->ccK:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/tu;->vhh:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v1, Lcom/tencent/mm/R$h;->ccJ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 204
    const-string/jumbo v3, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v4, "datasrctime %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/tu;->vhj:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tu;->vhj:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 206
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUu:Z

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tu;->vhj:Ljava/lang/String;

    .line 208
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_1
    :goto_1
    if-nez p1, :cond_9

    .line 224
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v1, :cond_8

    .line 225
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    .line 226
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/tw;->vhU:Z

    if-eqz v2, :cond_5

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->Hl(Ljava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->jK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 291
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_12

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->ccI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_3
    return-object p2

    .line 194
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/a;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/a/c;-><init>()V

    goto/16 :goto_0

    .line 210
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tu;->vhj:Ljava/lang/String;

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 211
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 212
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tu;->vhj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 219
    :cond_3
    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 232
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :cond_5
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/tw;->vhP:Z

    if-eqz v2, :cond_7

    .line 235
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tw;->toUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 236
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->Hl(Ljava/lang/String;)V

    .line 241
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUv:Z

    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUv:Z

    goto/16 :goto_2

    .line 253
    :cond_9
    if-lez p1, :cond_11

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/h;->oUv:Z

    if-nez v1, :cond_11

    .line 254
    const-string/jumbo v1, ""

    .line 255
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    .line 256
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/h;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/tw;->vhU:Z

    if-eqz v4, :cond_b

    .line 257
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    .line 261
    :cond_a
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/tw;->vhU:Z

    if-eqz v4, :cond_e

    .line 264
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 266
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->Hl(Ljava/lang/String;)V

    .line 267
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->jK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 268
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 258
    :cond_b
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/record/ui/h;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/tw;->vhP:Z

    if-eqz v4, :cond_a

    .line 259
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->uj(I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    goto :goto_4

    .line 270
    :cond_c
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 273
    :cond_d
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 275
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/tw;->vhP:Z

    if-eqz v3, :cond_10

    .line 277
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/h;->Hl(Ljava/lang/String;)V

    .line 280
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 285
    :cond_10
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 288
    :cond_11
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/h;->padding:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 294
    :cond_12
    sget v0, Lcom/tencent/mm/R$h;->ccI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x5

    return v0
.end method
