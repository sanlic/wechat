.class public Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/card/a/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
    }
.end annotation


# instance fields
.field private Fr:Landroid/widget/ListView;

.field private iGt:Lcom/tencent/mm/ui/base/r;

.field private jzT:Landroid/view/View;

.field private kbo:I

.field private kft:Ljava/lang/String;

.field private kfz:Ljava/lang/String;

.field khS:Lcom/tencent/mm/bo/b;

.field khT:Z

.field private kkC:Z

.field private kkU:Landroid/widget/BaseAdapter;

.field private klP:Ljava/lang/String;

.field private klQ:Ljava/lang/String;

.field private kpA:I

.field private kpB:Ljava/lang/String;

.field private kpC:Ljava/lang/String;

.field private kpD:Ljava/lang/String;

.field private kpE:Ljava/lang/String;

.field private kpF:I

.field public kpG:Ljava/lang/String;

.field private kpH:Z

.field private kpI:Lcom/tencent/mm/plugin/card/model/a;

.field private kpq:Landroid/widget/TextView;

.field private kpr:Landroid/widget/RelativeLayout;

.field private kps:Landroid/widget/TextView;

.field private kpt:Landroid/widget/TextView;

.field kpu:Z

.field kpv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation
.end field

.field kpw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private kpx:Z

.field private kpy:Z

.field private kpz:Z

.field private time_stamp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->iGt:Lcom/tencent/mm/ui/base/r;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpu:Z

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpw:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->khT:Z

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->khS:Lcom/tencent/mm/bo/b;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkC:Z

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->klP:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kbo:I

    return-void
.end method

.method private R(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 739
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kbo:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 740
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setResultToSDK need MM_CARD_ITEM_FROM_SCENE_OPENAPI scene, the fromscene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kbo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_0
    return-void

    .line 743
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 744
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kfz:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 747
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    invoke-direct {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 748
    if-eqz v2, :cond_1

    .line 749
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->openId:Ljava/lang/String;

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->klQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->transaction:Ljava/lang/String;

    .line 752
    const-string/jumbo v4, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kfz:Ljava/lang/String;

    aput-object v0, v6, v8

    if-nez v2, :cond_2

    const-string/jumbo v0, "null appinfo"

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_3

    const-string/jumbo v0, "null appinfo"

    :goto_2
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->klQ:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-virtual {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 754
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK result:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK card_list:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 757
    iput v8, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->errCode:I

    .line 762
    :goto_3
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 763
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->klP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 764
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 766
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ad(Landroid/os/Bundle;)V

    .line 767
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ae(Landroid/os/Bundle;)V

    .line 768
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    goto/16 :goto_0

    .line 752
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    goto :goto_2

    .line 759
    :cond_4
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->errCode:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Lcom/tencent/mm/plugin/card/model/a;)Lcom/tencent/mm/plugin/card/model/a;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpI:Lcom/tencent/mm/plugin/card/model/a;

    return-object p1
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/R$g;->bbm:I

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->arl()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->R(ILjava/lang/String;)V

    return-void
.end method

.method private arJ()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkC:Z

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doNetSceneGetShareCardsLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->khS:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_2

    .line 161
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpx:Z

    .line 162
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpy:Z

    .line 163
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpz:Z

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x298

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kfz:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpC:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpD:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kft:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpE:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->khS:Lcom/tencent/mm/bo/b;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/ai;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bo/b;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 168
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dJ(Z)V

    .line 169
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkC:Z

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpF:I

    if-ne v0, v11, :cond_0

    .line 171
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpu:Z

    goto :goto_0
.end method

.method private arK()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 685
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 686
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpw:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 688
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 692
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 695
    if-eqz v2, :cond_2

    .line 696
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    .line 699
    const-string/jumbo v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const-string/jumbo v4, "\"card_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->kft:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string/jumbo v4, "\"encrypt_code\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->kfy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    if-eqz v4, :cond_3

    .line 706
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string/jumbo v4, "\"app_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->kfz:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 713
    :cond_4
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private arl()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 663
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->arK()Ljava/lang/String;

    move-result-object v1

    .line 665
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    if-eqz v2, :cond_0

    .line 666
    const-string/jumbo v2, "choose_invoice_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(ILandroid/content/Intent;)V

    .line 671
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->R(ILjava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 673
    return-void

    .line 668
    :cond_0
    const-string/jumbo v2, "choose_card_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpI:Lcom/tencent/mm/plugin/card/model/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkU:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpw:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->enableOptionMenu(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->arJ()V

    return-void
.end method

.method private static vL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    :goto_0
    return-object v0

    .line 367
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 368
    const-string/jumbo v2, "rule_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-string/jumbo v2, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 301
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ai;

    if-eqz v0, :cond_7

    .line 302
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x298

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 303
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dJ(Z)V

    .line 304
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    .line 305
    check-cast v0, Lcom/tencent/mm/plugin/card/model/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ai;->kht:Ljava/lang/String;

    .line 306
    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->vl(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->vm(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpG:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->khS:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_1

    .line 311
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 316
    :cond_1
    if-eqz v1, :cond_4

    .line 317
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpx:Z

    if-nez v0, :cond_2

    .line 318
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpx:Z

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    sget v3, Lcom/tencent/mm/R$l;->dkq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->kbi:Ljava/lang/String;

    .line 325
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 327
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpw:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    sget v3, Lcom/tencent/mm/R$l;->dkp:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->kbi:Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_4
    if-eqz v2, :cond_6

    .line 332
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpy:Z

    if-nez v0, :cond_5

    .line 333
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpy:Z

    .line 334
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    sget v1, Lcom/tencent/mm/R$l;->cwY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/a;->kbi:Ljava/lang/String;

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 338
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpw:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, p4

    .line 342
    check-cast v0, Lcom/tencent/mm/plugin/card/model/ai;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/ai;->khT:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->khT:Z

    .line 343
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ai;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ai;->khS:Lcom/tencent/mm/bo/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->khS:Lcom/tencent/mm/bo/b;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 350
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jzT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Fr:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 357
    :goto_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkC:Z

    .line 359
    :cond_7
    return-void

    .line 347
    :cond_8
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_3

    .line 354
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jzT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Fr:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/i$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dJ(Z)V

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpI:Lcom/tencent/mm/plugin/card/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->kfA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_0
    return-void

    .line 383
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "markSucc:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfh:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " markCardId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfh:I

    if-ne v0, v6, :cond_5

    .line 386
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 388
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 390
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    .line 392
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->kfA:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfi:Ljava/lang/String;

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 393
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 394
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpw:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpw:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->arl()V

    goto/16 :goto_0

    .line 390
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 401
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 406
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->djQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dJ(Z)V

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpI:Lcom/tencent/mm/plugin/card/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->kfA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 417
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    sget v0, Lcom/tencent/mm/R$l;->djP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 422
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final dJ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 652
    if-eqz p1, :cond_1

    .line 653
    sget v0, Lcom/tencent/mm/R$l;->bPU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->iGt:Lcom/tencent/mm/ui/base/r;

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->iGt:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 657
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->iGt:Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/R$i;->cxt:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    if-eqz v0, :cond_2

    .line 178
    sget v0, Lcom/tencent/mm/R$l;->djL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setMMTitle(I)V

    .line 183
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    if-nez v0, :cond_0

    .line 195
    sget v0, Lcom/tencent/mm/R$l;->cZP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->enableOptionMenu(Z)V

    .line 215
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bog:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Fr:Landroid/widget/ListView;

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    if-eqz v0, :cond_3

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkU:Landroid/widget/BaseAdapter;

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Fr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Fr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Fr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->bvU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jzT:Landroid/view/View;

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->bWq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpq:Landroid/widget/TextView;

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bMP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpr:Landroid/widget/RelativeLayout;

    .line 275
    sget v0, Lcom/tencent/mm/R$h;->bNg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kps:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/R$h;->bNb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpt:Landroid/widget/TextView;

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kps:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :goto_2
    return-void

    .line 180
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->djK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 219
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kkU:Landroid/widget/BaseAdapter;

    goto/16 :goto_1

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpr:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqs()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/i;->a(Lcom/tencent/mm/plugin/card/a/i$a;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v2, "initData()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 114
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->arJ()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->initView()V

    .line 116
    return-void

    .line 113
    :cond_1
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kbo:I

    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFromScene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kbo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kfz:Ljava/lang/String;

    const-string/jumbo v1, "shop_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpA:I

    const-string/jumbo v1, "sign_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpB:Ljava/lang/String;

    const-string/jumbo v1, "card_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpC:Ljava/lang/String;

    const-string/jumbo v1, "time_stamp"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    const-string/jumbo v1, "nonce_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpD:Ljava/lang/String;

    const-string/jumbo v1, "card_tp_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kft:Ljava/lang/String;

    const-string/jumbo v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpE:Ljava/lang/String;

    const-string/jumbo v1, "can_multi_select"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpF:I

    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->klP:Ljava/lang/String;

    const-string/jumbo v1, "key_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->klQ:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kfz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " shop_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sign_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time_stamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nonce_str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_tp_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kft:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canMultiSelect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packateName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->klP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "INVOICE"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpH:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kfz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kpC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  app_id is nulls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    const-string/jumbo v0, "app_id  or card_sign is empty!"

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqs()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/i;->b(Lcom/tencent/mm/plugin/card/a/i$a;)V

    .line 640
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 641
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 720
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 721
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 722
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->R(ILjava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 725
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final vi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
