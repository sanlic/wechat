.class public Lcom/tencent/mm/plugin/wallet/bind/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private rLG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private rLH:I

.field rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field rLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLG:Ljava/util/ArrayList;

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLH:I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->bDw()V

    .line 73
    return-void
.end method

.method private bDw()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxM:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLJ:Ljava/util/List;

    .line 91
    return-void
.end method

.method private xO(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 125
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-ge p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLG:Ljava/util/ArrayList;

    .line 77
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 82
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->bDw()V

    .line 86
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->xO(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 134
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->xO(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x4

    .line 153
    :goto_0
    return v0

    .line 142
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 143
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x2

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEG()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "CITIC_CREDIT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    const/4 v0, 0x5

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->xO(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 165
    if-nez v2, :cond_0

    .line 187
    :goto_0
    return-object p2

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->getItemViewType(I)I

    move-result v4

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLJ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v5, v3

    .line 170
    :goto_1
    const-string/jumbo v0, "MicroMsg.BankcardListAdapter"

    const-string/jumbo v6, "getView, pos: %d, bottom_wording: %s, showNew: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tKA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v3

    goto :goto_1

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tKE:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 177
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tKI:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLP:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLT:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLU:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLV:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    iget v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLQ:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLL:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLP:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLQ:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->tkA:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLQ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLQ:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->tkv:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLQ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 179
    :pswitch_6
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tKG:I

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLP:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tyh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLT:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLU:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLV:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v4

    :goto_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLL:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tXU:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v7, v1, v3

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rLS:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 181
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tKH:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rLI:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 184
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tKB:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x6

    return v0
.end method
