.class public abstract Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.super Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/emoji/model/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/h$b;
.implements Lcom/tencent/mm/pluginsdk/model/h$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;
    }
.end annotation


# static fields
.field private static kVQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected Fr:Landroid/widget/ListView;

.field protected jzT:Landroid/view/View;

.field private kOP:Landroid/app/ProgressDialog;

.field kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field private kSW:Lcom/tencent/mm/plugin/emoji/h/b;

.field private kVA:Z

.field private kVB:Landroid/view/View;

.field kVC:[B

.field private final kVD:I

.field private final kVE:I

.field private final kVF:I

.field protected final kVG:I

.field private final kVH:I

.field private final kVI:I

.field private final kVJ:Ljava/lang/String;

.field private final kVK:Ljava/lang/String;

.field private final kVL:Ljava/lang/String;

.field private kVM:Lcom/tencent/mm/plugin/emoji/f/n;

.field private kVN:I

.field private kVO:Lcom/tencent/mm/plugin/emoji/model/f;

.field private kVP:Lcom/tencent/mm/plugin/emoji/model/h;

.field private kVR:Lcom/tencent/mm/sdk/b/c;

.field protected kVS:Lcom/tencent/mm/plugin/emoji/f/g;

.field protected kVT:Z

.field private kVU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rj;",
            ">;"
        }
    .end annotation
.end field

.field private kVV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rl;",
            ">;"
        }
    .end annotation
.end field

.field protected kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field protected kVu:Landroid/view/View;

.field protected kVv:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

.field protected kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected kVx:Landroid/widget/TextView;

.field protected kVy:Z

.field kVz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;-><init>()V

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVy:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    .line 108
    const v0, 0x10001

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVD:I

    .line 109
    const/16 v0, 0x4e21

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVE:I

    .line 110
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVF:I

    .line 112
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVG:I

    .line 113
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVH:I

    .line 114
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVI:I

    .line 116
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVJ:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVK:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVL:Ljava/lang/String;

    .line 693
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVT:Z

    .line 1054
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVU:Ljava/util/LinkedList;

    .line 1055
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVV:Ljava/util/LinkedList;

    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/f;ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 999
    .line 1001
    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    packed-switch p1, :pswitch_data_0

    .line 1027
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    if-eqz v1, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/model/f;->axb()V

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ZLcom/tencent/mm/plugin/emoji/model/f;ZZ)V

    .line 1040
    return-void

    .line 1004
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    .line 1026
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1009
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    goto :goto_1

    .line 1019
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    if-nez v0, :cond_2

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    .line 1022
    :cond_2
    if-eqz p2, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    iget v1, p2, Lcom/tencent/mm/plugin/emoji/model/f;->kSE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/f;->nK(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v1, p2, Lcom/tencent/mm/plugin/emoji/model/f;->kSF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/f;->at(Ljava/util/List;)V

    goto :goto_1

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->bc(Ljava/lang/String;I)V

    return-void
.end method

.method private axV()V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kPE:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 715
    return-void
.end method

.method static synthetic ayh()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->cancel(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/protocal/c/aau;)V
    .locals 2

    .prologue
    .line 1081
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1082
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1083
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1084
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kWz:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kWz:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 1087
    :cond_0
    return-void
.end method

.method private bb(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 788
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    const v1, 0x20004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->m(Landroid/os/Message;)V

    .line 796
    return-void
.end method

.method private bc(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 778
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 781
    const v1, 0x20003

    iput v1, v0, Landroid/os/Message;->what:I

    .line 783
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->m(Landroid/os/Message;)V

    .line 785
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1222
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/f/g;

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aya()V

    .line 1224
    return-void
.end method

.method protected final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/f/g;
    .locals 1

    .prologue
    .line 826
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVS:Lcom/tencent/mm/plugin/emoji/f/g;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVS:Lcom/tencent/mm/plugin/emoji/f/g;

    return-object v0
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 259
    const-string/jumbo v3, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v4, "jacks [onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ayd()V

    .line 262
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    .line 263
    sparse-switch v3, :sswitch_data_0

    .line 285
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 265
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/n;

    if-eqz p4, :cond_9

    iget v3, p4, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axW()I

    move-result v4

    if-ne v3, v4, :cond_9

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVB:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->axA()Lcom/tencent/mm/protocal/c/aau;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/protocal/c/aau;)Lcom/tencent/mm/plugin/emoji/model/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_8

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jzT:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVy:Z

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/n;->kUc:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVC:[B

    if-nez p2, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->axA()Lcom/tencent/mm/protocal/c/aau;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/f;ZZ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Lcom/tencent/mm/protocal/c/aau;)V

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "deal NetGetEmotionList error:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    if-ne p2, v7, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->axA()Lcom/tencent/mm/protocal/c/aau;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/f;ZZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axV()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->b(Lcom/tencent/mm/protocal/c/aau;)V

    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    goto :goto_0

    :cond_5
    if-ne p2, v8, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/f;ZZ)V

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jzT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVy:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axW()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dwl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dvJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jzT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVy:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dvK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v4, "no some scene type. this ui type:%d callbak type:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axW()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    if-nez p4, :cond_a

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    goto :goto_3

    .line 269
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/g;

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/f/g;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kTK:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kTM:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kTL:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/R$l;->dvF:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kTK:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->bb(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 272
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/q;

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/q;->kTK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->WM(Ljava/lang/String;)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dbt:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->m(Landroid/os/Message;)V

    :goto_4
    const/16 v0, 0x4e21

    const/16 v1, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ce(II)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->duY:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->m(Landroid/os/Message;)V

    goto :goto_4

    .line 276
    :sswitch_3
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVC:[B

    .line 278
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->r(ZZ)V

    goto/16 :goto_0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x19b -> :sswitch_0
        0x19d -> :sswitch_2
        0x1a7 -> :sswitch_1
        0x2cd -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1188
    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->avZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->awb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->awa()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->awa()I

    move-result v0

    .line 1191
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1192
    sget v0, Lcom/tencent/mm/R$l;->dbu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/h;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 1196
    return-void

    .line 1188
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->awb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1192
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kOP:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/f/g;)V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/f/g;->kTK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->bc(Ljava/lang/String;I)V

    .line 775
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/f;ZZ)V
    .locals 2

    .prologue
    .line 983
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "jacks initData begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/model/f;->kSF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVT:Z

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jzT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVy:Z

    .line 991
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(ILcom/tencent/mm/plugin/emoji/model/f;ZZ)V

    .line 993
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axV()V

    .line 995
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 2

    .prologue
    .line 1134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ayo()V

    .line 1137
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ce(II)V

    .line 1140
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/mm/plugin/emoji/model/f;ZZ)V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->kSG:Lcom/tencent/mm/protocal/c/rj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->kSG:Lcom/tencent/mm/protocal/c/rj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rj;->vdL:Lcom/tencent/mm/protocal/c/ru;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/f;)V

    .line 1052
    :cond_2
    return-void

    .line 1045
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->kSH:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVU:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->kSI:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVV:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVU:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVU:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->kSG:Lcom/tencent/mm/protocal/c/rj;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVU:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVU:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVO:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/f;->kSG:Lcom/tencent/mm/protocal/c/rj;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVU:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final auQ()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->r(ZZ)V

    .line 495
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return v2
.end method

.method public final auR()Z
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x0

    return v0
.end method

.method public final auS()Z
    .locals 1

    .prologue
    .line 1116
    const/4 v0, 0x0

    return v0
.end method

.method protected axM()V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axP()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kPF:Lcom/tencent/mm/plugin/emoji/model/h$a;

    .line 354
    return-void
.end method

.method public abstract axN()I
.end method

.method public abstract axO()I
.end method

.method public abstract axP()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method protected axQ()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method protected axR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lU(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdz:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdn:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdy:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lT(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lS(Z)V

    goto :goto_0
.end method

.method protected axS()Z
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method protected axT()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x1

    return v0
.end method

.method protected axU()Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public abstract axW()I
.end method

.method public axX()I
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x0

    return v0
.end method

.method protected axY()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 865
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVN:I

    if-ne v1, v0, :cond_0

    .line 868
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final axZ()V
    .locals 2

    .prologue
    .line 878
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVM:Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 879
    return-void
.end method

.method public final axc()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVC:[B

    .line 1229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    .line 1234
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->r(ZZ)V

    .line 1235
    return-void
.end method

.method protected final aya()V
    .locals 3

    .prologue
    .line 886
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVS:Lcom/tencent/mm/plugin/emoji/f/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 887
    return-void
.end method

.method protected ayb()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRR:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axW()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/p;->BT(I)Lcom/tencent/mm/protocal/c/aau;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/protocal/c/aau;)Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v3

    .line 914
    const-string/jumbo v4, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "load cache type: %d, size: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    if-nez v3, :cond_1

    .line 932
    :goto_1
    return v1

    .line 914
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/c/aau;->vnI:I

    goto :goto_0

    .line 921
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/model/f;->kSF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    .line 923
    :goto_2
    if-eqz v0, :cond_3

    .line 924
    const-string/jumbo v4, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "jacks init EmoijStoreUI  by Cache: list:%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/emoji/model/f;->kSF:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/model/f;ZZ)V

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 921
    goto :goto_2

    .line 927
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v2, "jacks init EmoijStoreUI  by NET"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1
.end method

.method protected final ayc()V
    .locals 3

    .prologue
    .line 936
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :goto_0
    return-void

    .line 940
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kOP:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected final ayd()V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kOP:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kOP:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kOP:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 979
    :cond_0
    return-void
.end method

.method protected aye()Z
    .locals 1

    .prologue
    .line 1205
    const/4 v0, 0x0

    return v0
.end method

.method protected ayf()Z
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x1

    return v0
.end method

.method public ayg()V
    .locals 0

    .prologue
    .line 1314
    return-void
.end method

.method protected c(Lcom/tencent/mm/protocal/c/aau;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1091
    if-eqz p1, :cond_1

    .line 1092
    const-string/jumbo v2, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v3, "jacks save EmoijStoreUI Cache: list:%d, size: %d, type: %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRR:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axW()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/emotion/p;->a(ILcom/tencent/mm/protocal/c/aau;)Z

    .line 1097
    :cond_1
    return-void

    .line 1092
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/c/aau;->vnI:I

    goto :goto_0

    :cond_3
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/aau;->uNe:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v5, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aau;->uNe:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v1

    goto :goto_1
.end method

.method public g(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1143
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kPE:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 1149
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->bc(Ljava/lang/String;I)V

    .line 1155
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kPE:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->xc(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_0

    .line 1157
    iput-object p4, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kPT:Ljava/lang/String;

    goto :goto_0

    .line 1151
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "product status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->bb(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 254
    sget v0, Lcom/tencent/mm/R$i;->cAP:I

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axM()V

    .line 446
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jzT:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->jzT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVx:Landroid/widget/TextView;

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAO:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axT()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cBm:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVu:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aR(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bAl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVv:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    .line 450
    :cond_1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fr:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fr:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axT()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ayf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axQ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fr:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fr:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kPD:Landroid/widget/AbsListView;

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axR()V

    .line 453
    return-void

    .line 450
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->Fr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final k(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 508
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 511
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/aau;

    .line 512
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/protocal/c/aau;)V

    goto :goto_0

    .line 516
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ayd()V

    goto :goto_0

    .line 519
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[updateLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kOP:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kOP:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 508
    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_2
        0x4e21 -> :sswitch_1
        0x10001 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 528
    iget v0, p1, Landroid/os/Message;->what:I

    .line 531
    packed-switch v0, :pswitch_data_0

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 534
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ayg()V

    goto :goto_0

    .line 542
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bc(Ljava/lang/String;I)V

    goto :goto_0

    .line 557
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bb(Ljava/lang/String;I)V

    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x20002
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1239
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 1245
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->initView()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preceding_scence"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVN:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 157
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVR:Lcom/tencent/mm/sdk/b/c;

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->juH:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axN()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kSR:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kSU:Lcom/tencent/mm/plugin/emoji/model/h$b;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aye()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ayb()Z

    move-result v0

    :cond_1
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->r(ZZ)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVQ:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVQ:Ljava/util/Map;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v3, "refresh last net refresh time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVQ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/b;

    const/16 v1, 0x3ed

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSW:Lcom/tencent/mm/plugin/emoji/h/b;

    .line 168
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onDestroy()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 234
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->clear()V

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->axk()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kRP:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 243
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVS:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kSU:Lcom/tencent/mm/plugin/emoji/model/h$b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->juH:Landroid/content/Context;

    .line 250
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    :cond_0
    if-nez p3, :cond_2

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 304
    :cond_3
    if-ltz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->nF(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v4

    .line 310
    if-nez v4, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->kPP:I

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->kPY:I

    if-ne v0, v1, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->kPR:Lcom/tencent/mm/protocal/c/rl;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "banner set is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/rl;Z)V

    goto :goto_0

    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->kPQ:Lcom/tencent/mm/protocal/c/ru;

    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "summary is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axN()I

    move-result v2

    iget v3, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    iget v4, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->si:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axO()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/ru;IIILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onPause()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axZ()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->ayP()V

    .line 225
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onResume()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVt:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->ayO()V

    .line 194
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVP:Lcom/tencent/mm/plugin/emoji/model/h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->kSP:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kPE:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kPE:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->awq()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ahH()V

    .line 200
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 602
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 603
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVz:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVA:Z

    if-eqz v0, :cond_2

    .line 604
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_1
    :goto_0
    return-void

    .line 607
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->r(ZZ)V

    .line 608
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final r(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 456
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVA:Z

    .line 458
    if-eqz p1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVB:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVC:[B

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axW()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axY()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->axX()I

    move-result v4

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v5, "[startLoadRemoteEmoji] request buffer %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BI)V

    if-ne v2, v9, :cond_1

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/f/n;->kUe:I

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVM:Lcom/tencent/mm/plugin/emoji/f/n;

    .line 463
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kVM:Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 464
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->ayc()V

    .line 471
    :cond_2
    return-void

    .line 462
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "[startLoadRemoteEmoji] request buffer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(II)V

    if-ne v2, v9, :cond_1

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/f/n;->kUe:I

    goto :goto_0
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x20002

    .line 1210
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_1

    .line 1218
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->kSO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kPE:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kWA:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kWA:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->kWA:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected xL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
