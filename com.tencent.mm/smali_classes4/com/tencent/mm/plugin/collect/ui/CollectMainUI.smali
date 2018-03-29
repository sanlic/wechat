.class public Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/b/d$a;
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;,
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
    }
.end annotation


# static fields
.field private static kIa:I

.field private static kIr:I

.field private static kIs:I

.field private static kIt:I

.field private static kIu:I


# instance fields
.field private ffk:I

.field private jdq:Lcom/tencent/mm/ui/base/preference/f;

.field protected kFG:Landroid/widget/ScrollView;

.field private kHA:Landroid/widget/TextView;

.field private kHB:Landroid/widget/TextView;

.field private kHC:Landroid/view/View;

.field private kHD:Landroid/widget/TextView;

.field private kHE:Landroid/app/Dialog;

.field private kHF:Landroid/view/View;

.field private kHG:Landroid/view/View;

.field private kHH:Z

.field private kHI:Landroid/view/View;

.field private kHJ:Landroid/widget/ImageView;

.field private kHK:Landroid/widget/TextView;

.field private kHL:Landroid/widget/TextView;

.field private kHM:Landroid/widget/TextView;

.field protected kHN:Landroid/widget/TextView;

.field private kHO:Landroid/widget/RelativeLayout;

.field private kHP:Landroid/graphics/Bitmap;

.field protected kHQ:Ljava/lang/String;

.field protected kHR:Ljava/lang/String;

.field protected kHS:Ljava/lang/String;

.field private kHT:Ljava/lang/String;

.field private kHU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private kHV:D

.field private kHW:Ljava/lang/String;

.field private kHX:Ljava/lang/String;

.field protected kHY:Z

.field private kHZ:J

.field private kHh:J

.field private kHv:Landroid/os/Vibrator;

.field private kHw:Landroid/widget/ImageView;

.field private kHx:Landroid/widget/TextView;

.field private kHy:Landroid/widget/TextView;

.field private kHz:Landroid/widget/TextView;

.field private kIb:Landroid/view/View;

.field private kIc:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

.field private kId:Landroid/text/SpannableStringBuilder;

.field private kIe:Landroid/text/SpannableStringBuilder;

.field private kIf:Lcom/tencent/mm/plugin/collect/b/f;

.field private kIg:I

.field private kIh:Ljava/lang/String;

.field private kIi:Ljava/lang/String;

.field private kIj:Ljava/lang/String;

.field protected kIk:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field protected kIl:Landroid/widget/TextView;

.field protected kIm:Landroid/widget/TextView;

.field protected kIn:Landroid/widget/ImageView;

.field protected kIo:Landroid/view/ViewGroup;

.field protected kIp:Landroid/view/View;

.field private kIq:Lcom/tencent/mm/platformtools/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 956
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIr:I

    .line 957
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIs:I

    .line 958
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIt:I

    .line 959
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHw:Landroid/widget/ImageView;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHx:Landroid/widget/TextView;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHy:Landroid/widget/TextView;

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHz:Landroid/widget/TextView;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHA:Landroid/widget/TextView;

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHB:Landroid/widget/TextView;

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHC:Landroid/view/View;

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHD:Landroid/widget/TextView;

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->jdq:Lcom/tencent/mm/ui/base/preference/f;

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHE:Landroid/app/Dialog;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHF:Landroid/view/View;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHG:Landroid/view/View;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHH:Z

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHI:Landroid/view/View;

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHQ:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHR:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHS:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHT:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHW:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHX:Ljava/lang/String;

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHY:Z

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIc:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    .line 172
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIg:I

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIq:Lcom/tencent/mm/platformtools/j$a;

    return-void
.end method

.method private static E(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/aph;
    .locals 3

    .prologue
    .line 1167
    new-instance v0, Lcom/tencent/mm/protocal/c/aph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aph;-><init>()V

    .line 1168
    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aph;->type:I

    .line 1169
    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    .line 1170
    const-string/jumbo v1, "wording"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    .line 1171
    const-string/jumbo v1, "waapp_username"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->vBG:Ljava/lang/String;

    .line 1172
    const-string/jumbo v1, "waapp_path"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->vBH:Ljava/lang/String;

    .line 1173
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aph;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 111
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "empty item return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxX:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIk:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIk:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIl:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aph;->vBI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIm:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aph;->vBI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget v0, p1, Lcom/tencent/mm/protocal/c/aph;->vBJ:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIn:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget v0, p1, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/aph;->vBJ:I

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIo:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aph;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIk:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIm:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v0, v8, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/aph;->vBJ:I

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v0, v6, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->vBG:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->vBH:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/aph;->vBJ:I

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->vBG:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aph;->vBH:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method static synthetic ake()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIa:I

    return v0
.end method

.method static synthetic atN()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIt:I

    return v0
.end method

.method private auZ()V
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 564
    return-void
.end method

.method private ava()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 571
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->tjo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->jdq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v1, v2

    move-wide v4, v6

    .line 577
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    .line 579
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 582
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 583
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/c;

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$g;->tHJ:I

    invoke-direct {v3, p0, v9}, Lcom/tencent/mm/plugin/collect/ui/c;-><init>(Landroid/content/Context;I)V

    .line 587
    :goto_1
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/collect/ui/c;->setKey(Ljava/lang/String;)V

    .line 588
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fVX:Ljava/lang/String;

    .line 589
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 590
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 592
    :cond_0
    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    .line 593
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/c;->fUn:Ljava/lang/String;

    .line 595
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v8, :cond_3

    .line 596
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tOM:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    .line 608
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->jdq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 577
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 585
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 598
    :cond_3
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 599
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kny:Z

    if-eqz v8, :cond_4

    .line 600
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kEC:D

    add-double/2addr v4, v8

    .line 601
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kEC:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eKK:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(Ljava/lang/CharSequence;)V

    .line 605
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->jdq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    .line 603
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tOL:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    goto :goto_4

    .line 606
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 607
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tOK:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setSummary(I)V

    goto :goto_2

    .line 616
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->jdq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eKK:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIo:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->tjp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    cmpl-double v0, v4, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_7
    :goto_6
    return-void

    .line 635
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHA:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHC:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHG:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-wide v4, v6

    goto :goto_5
.end method

.method private static avb()Lcom/tencent/mm/protocal/c/aph;
    .locals 4

    .prologue
    .line 1142
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxW:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->E(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/aph;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1147
    :goto_0
    return-object v0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static avc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aph;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wxY:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1155
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 1156
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1157
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->E(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/aph;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    const-string/jumbo v3, "MicroMsg.CollectMainUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    :cond_0
    return-object v2
.end method

.method static synthetic avd()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIr:I

    return v0
.end method

.method static synthetic ave()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 15

    .prologue
    const/16 v8, 0x2c4f

    const/16 v14, 0x8

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIg:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIj:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIq:Lcom/tencent/mm/platformtools/j$a;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHY:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHV:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHH:Z

    if-nez v0, :cond_9

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auX()V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHH:Z

    const/16 v0, 0xfa

    move v8, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tpo:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tpq:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tpr:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tpE:I

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->tpn:I

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$f;->tpk:I

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$f;->tpl:I

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kFG:Landroid/widget/ScrollView;

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$f;->tpm:I

    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/wallet_core/ui/e;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/wallet_core/ui/e;->ZG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auV()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v12, Lcom/tencent/mm/plugin/wxpay/a$i;->tOO:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v5

    invoke-virtual {p0, v12, v13}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget v11, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIg:I

    if-ne v11, v10, :cond_5

    iget-object v11, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIi:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIi:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHY:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHX:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHV:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Landroid/widget/LinearLayout;)V

    int-to-long v2, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    move v5, v10

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tOT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    return-void

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v9, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v9, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "save ftf pay qrcode failed: bmp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tOT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_9
    move v8, v5

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kId:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auZ()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ava()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIc:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic nr(I)I
    .locals 0

    .prologue
    .line 111
    sput p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIa:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aph;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->avb()Lcom/tencent/mm/protocal/c/aph;

    move-result-object v0

    return-object v0
.end method

.method static synthetic po()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIs:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->avc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ffk:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIg:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHh:J

    const-wide/32 v2, -0x8001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHh:J

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/aqi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqi;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqi;->pdj:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aul()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->aup()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHh:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHh:J

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/aqi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqi;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqi;->pdj:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aul()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->auo()V

    return-void
.end method

.method private wC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 689
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIg:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIj:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIq:Lcom/tencent/mm/platformtools/j$a;

    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Tt()I
    .locals 1

    .prologue
    .line 669
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->ugb:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return v0
.end method

.method public final agZ()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 923
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "do screen shot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tOR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tOQ:I

    .line 926
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 925
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 939
    return-void
.end method

.method protected final ahH()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshView], mPayUrl null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIg:I

    if-ne v0, v6, :cond_3

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auY()V

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ava()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHY:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    :goto_1
    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3487

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/at;->uLu:Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/at;->uLv:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHQ:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHV:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/at;->uLt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/at;->uLw:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/at;->uLx:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x20

    goto :goto_1
.end method

.method public final aom()I
    .locals 1

    .prologue
    .line 674
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tHI:I

    return v0
.end method

.method protected final as(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aph;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1284
    if-eqz p1, :cond_3

    .line 1285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aph;

    .line 1286
    iget v2, v0, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v2, v6, :cond_1

    .line 1287
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v8

    const-string/jumbo v0, ""

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1288
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v2, v7, :cond_2

    .line 1289
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->url:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1290
    :cond_2
    iget v2, v0, Lcom/tencent/mm/protocal/c/aph;->type:I

    if-ne v2, v8, :cond_0

    .line 1291
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38be

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aph;->vBG:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->vBH:Ljava/lang/String;

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHO:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1368
    return-void
.end method

.method protected auU()V
    .locals 6

    .prologue
    .line 1099
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIf:Lcom/tencent/mm/plugin/collect/b/f;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIf:Lcom/tencent/mm/plugin/collect/b/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x634

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1101
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIf:Lcom/tencent/mm/plugin/collect/b/f;

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxU:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wxV:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v4, "use old payurl"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFE()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/collect/b/f$a;->bR(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/k;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/collect/b/f;->gek:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1138
    return-void
.end method

.method protected auV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->auV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHR:Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHR:Ljava/lang/String;

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHR:Ljava/lang/String;

    return-object v0
.end method

.method protected auW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected auX()V
    .locals 0

    .prologue
    .line 1372
    return-void
.end method

.method protected auY()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHY:Z

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mFixedPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->wC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    .line 504
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 513
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHY:Z

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHy:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHV:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHx:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->wC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 510
    :cond_3
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "func[refreshQRCodeArea] : bmp null ,mFixedPayUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 526
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/collect/b/s;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 701
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[onRecv]:Recv payerMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ffk:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ffk:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ffk:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHv:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHv:Landroid/os/Vibrator;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 708
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->cnf:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHZ:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 709
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "Recieve but time out "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_4
    :goto_0
    return-void

    :cond_5
    move v1, v2

    .line 733
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 734
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/s;)V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    .line 755
    :goto_2
    if-nez v0, :cond_7

    move v1, v2

    .line 758
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/s;

    .line 760
    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->cnf:I

    iget v0, v0, Lcom/tencent/mm/plugin/collect/b/s;->cnf:I

    if-le v4, v0, :cond_b

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 767
    :cond_6
    if-nez v2, :cond_7

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 740
    :cond_8
    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eZM:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 741
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "func[onRecv] Duplicated msg, transId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v0, :cond_9

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    iput v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->kEC:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kEC:D

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eKK:Ljava/lang/String;

    .line 747
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    if-ne v0, v3, :cond_9

    .line 748
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIc:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->kID:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v3

    .line 752
    goto/16 :goto_2

    .line 733
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 758
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method public f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1085
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->finish()V

    .line 1086
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->goE:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->goF:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 1087
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 664
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tHG:I

    return v0
.end method

.method protected final initView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x0

    .line 270
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tSb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->setMMTitle(I)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->jdq:Lcom/tencent/mm/ui/base/preference/f;

    .line 280
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHC:Landroid/view/View;

    .line 281
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tph:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIp:Landroid/view/View;

    .line 284
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHy:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHx:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHz:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHA:Landroid/widget/TextView;

    .line 288
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tmj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHN:Landroid/widget/TextView;

    .line 289
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHF:Landroid/view/View;

    .line 290
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHG:Landroid/view/View;

    .line 291
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tHH:I

    invoke-virtual {v0, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIb:Landroid/view/View;

    .line 308
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHB:Landroid/widget/TextView;

    .line 309
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 318
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIb:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 326
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHw:Landroid/widget/ImageView;

    .line 328
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHD:Landroid/widget/TextView;

    .line 329
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHM:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tOG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kId:Landroid/text/SpannableStringBuilder;

    .line 333
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tOH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIe:Landroid/text/SpannableStringBuilder;

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 343
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kId:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kId:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIe:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIe:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kId:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHO:Landroid/widget/RelativeLayout;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHw:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 392
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHI:Landroid/view/View;

    .line 393
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHJ:Landroid/widget/ImageView;

    .line 394
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHK:Landroid/widget/TextView;

    .line 395
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tpy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHL:Landroid/widget/TextView;

    .line 397
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIk:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 398
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIl:Landroid/widget/TextView;

    .line 399
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIm:Landroid/widget/TextView;

    .line 400
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIn:Landroid/widget/ImageView;

    .line 401
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->toz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIo:Landroid/view/ViewGroup;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$16;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    new-instance v0, Lcom/tencent/mm/g/a/su;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/a/su;->ffm:Lcom/tencent/mm/g/a/su$a;

    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/g/a/su$a;->ffo:Ljava/lang/String;

    .line 414
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$17;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/g/a/su;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/su;->eLD:Ljava/lang/Runnable;

    .line 425
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 426
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 785
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 786
    packed-switch p1, :pswitch_data_0

    .line 806
    :goto_0
    return-void

    .line 788
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 789
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHT:Ljava/lang/String;

    .line 790
    const-string/jumbo v0, "ftf_fixed_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHV:D

    .line 791
    const-string/jumbo v0, "ftf_fixed_fee_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHW:Ljava/lang/String;

    .line 792
    const-string/jumbo v0, "ftf_fixed_desc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHX:Ljava/lang/String;

    .line 793
    const-string/jumbo v0, "key_currency_unit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHS:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIe:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHY:Z

    .line 799
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ahH()V

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auZ()V

    goto :goto_0

    .line 797
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHY:Z

    goto :goto_1

    .line 803
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/q;->BJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHh:J

    goto :goto_0

    .line 786
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x50033

    const/4 v4, 0x2

    const v2, 0x3f59999a    # 0.85f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->thn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aQA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->tho:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 188
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wsO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ffk:I

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/q;->BJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHh:J

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36c5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 194
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->aOA:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$a;->aOz:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 195
    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tOE:I

    :goto_0
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tOF:I

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/t;->ll(Z)V

    .line 207
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aul()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aum()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/b/d;->kex:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/d;->kex:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->initView()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auU()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ahH()V

    .line 212
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHv:Landroid/os/Vibrator;

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHZ:J

    .line 215
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIr:I

    if-gez v0, :cond_6

    .line 216
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 217
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 218
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIr:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIs:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIt:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIu:I

    .line 227
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->auZ()V

    .line 228
    const/16 v0, 0x10

    invoke-static {v0, v5}, Lcom/tencent/mm/wallet_core/c/p;->fb(II)V

    .line 231
    return-void

    .line 196
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tOD:I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHE:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHE:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aul()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aum()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/d;->kex:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kHv:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIf:Lcom/tencent/mm/plugin/collect/b/f;

    if-eqz v0, :cond_4

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIf:Lcom/tencent/mm/plugin/collect/b/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/b/f;->gek:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v3, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v4, "uninit, do cancel netscene"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/b/f;->gek:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x634

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kIq:Lcom/tencent/mm/platformtools/j$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 253
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 917
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onPause()V

    .line 918
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 919
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 911
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onResume()V

    .line 912
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 913
    return-void
.end method
