.class public final Lcom/tencent/mm/plugin/webview/fts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/e$a;,
        Lcom/tencent/mm/plugin/webview/fts/e$e;,
        Lcom/tencent/mm/plugin/webview/fts/e$g;,
        Lcom/tencent/mm/plugin/webview/fts/e$b;,
        Lcom/tencent/mm/plugin/webview/fts/e$c;,
        Lcom/tencent/mm/plugin/webview/fts/e$d;,
        Lcom/tencent/mm/plugin/webview/fts/e$f;
    }
.end annotation


# instance fields
.field private iSy:J

.field public iyK:Lcom/tencent/mm/sdk/b/c;

.field public mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public owb:Lcom/tencent/mm/plugin/fts/a/k;

.field public stg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sth:Lcom/tencent/mm/plugin/fts/a/k;

.field private sti:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public stj:Lcom/tencent/mm/plugin/webview/fts/k;

.field public stk:Lcom/tencent/mm/ba/n;

.field private stl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/fts/e$g;",
            ">;"
        }
    .end annotation
.end field

.field public stm:Lcom/tencent/mm/plugin/webview/fts/e$e;

.field public stn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/arb;",
            ">;"
        }
    .end annotation
.end field

.field private sto:Lcom/tencent/mm/plugin/webview/fts/a/c;

.field stp:Lcom/tencent/mm/plugin/webview/fts/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sth:Lcom/tencent/mm/plugin/fts/a/k;

    .line 1381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stl:Ljava/util/Map;

    .line 1437
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$e;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stm:Lcom/tencent/mm/plugin/webview/fts/e$e;

    .line 1605
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->iyK:Lcom/tencent/mm/sdk/b/c;

    .line 1631
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->owb:Lcom/tencent/mm/plugin/fts/a/k;

    .line 106
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sti:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stg:Ljava/util/Set;

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V
    .locals 4

    .prologue
    .line 1698
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/a/d;->dR(II)Lorg/json/JSONObject;

    move-result-object v0

    .line 1699
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x89

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1699
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchSuggestionDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V
    .locals 5

    .prologue
    .line 935
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->heF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 937
    const/16 v0, 0x59

    .line 950
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ba/g;->lq(Ljava/lang/String;)V

    .line 951
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 952
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->eKG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->owk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->stC:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 958
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oxl:Lcom/tencent/mm/protocal/c/pa;

    if-eqz v2, :cond_0

    .line 960
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oxl:Lcom/tencent/mm/protocal/c/pa;

    .line 961
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/pa;->toByteArray()[B

    move-result-object v3

    .line 960
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 966
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->ilR:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->eXY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 969
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    const-string/jumbo v0, "Contact_Ext_Extra_Params"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->stE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 972
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 974
    return-void

    .line 938
    :cond_1
    if-eqz p1, :cond_2

    .line 939
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 940
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 942
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->stD:Z

    if-eqz v0, :cond_4

    .line 943
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 945
    :cond_4
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 948
    :cond_5
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V
    .locals 5

    .prologue
    .line 909
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 910
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->eKG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fAk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fqE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 915
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 916
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fqO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->fqP:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->stF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 920
    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->eXY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 923
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 875
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 876
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string/jumbo v1, "convertActivityFromTranslucent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 878
    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 879
    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 881
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    :cond_0
    :goto_0
    if-lez p5, :cond_1

    .line 889
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 893
    return-void

    .line 883
    :cond_2
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 885
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private aa(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/e$c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1103
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/e$c;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 1104
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    .line 1105
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->eKG:Ljava/lang/String;

    .line 1106
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->owk:Ljava/lang/String;

    .line 1107
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->stC:I

    .line 1108
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->signature:Ljava/lang/String;

    .line 1109
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->scene:I

    .line 1110
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->heF:I

    .line 1111
    new-instance v1, Lcom/tencent/mm/protocal/c/pa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oxl:Lcom/tencent/mm/protocal/c/pa;

    .line 1112
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oxl:Lcom/tencent/mm/protocal/c/pa;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/pa;->gPu:I

    .line 1113
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oxl:Lcom/tencent/mm/protocal/c/pa;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/pa;->gPx:Ljava/lang/String;

    .line 1114
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oxl:Lcom/tencent/mm/protocal/c/pa;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/pa;->gPw:Ljava/lang/String;

    .line 1115
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->oxl:Lcom/tencent/mm/protocal/c/pa;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/pa;->gPv:Ljava/lang/String;

    .line 1116
    const-string/jumbo v1, "searchId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->ilR:Ljava/lang/String;

    .line 1117
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->eXY:Ljava/lang/String;

    .line 1118
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->position:I

    .line 1119
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->stD:Z

    .line 1120
    const-string/jumbo v1, "extraParams"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->stE:Ljava/lang/String;

    .line 1121
    return-object v0
.end method

.method private ab(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/e$d;"
        }
    .end annotation

    .prologue
    const/16 v1, 0xf

    const/4 v0, 0x3

    const/4 v5, 0x0

    .line 1125
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/e$d;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/webview/fts/e$d;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 1126
    const-string/jumbo v3, "userName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->username:Ljava/lang/String;

    .line 1127
    const-string/jumbo v3, "nickName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->eKG:Ljava/lang/String;

    .line 1128
    const-string/jumbo v3, "alias"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fAk:Ljava/lang/String;

    .line 1129
    const-string/jumbo v3, "signature"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->signature:Ljava/lang/String;

    .line 1130
    const-string/jumbo v3, "sex"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fqE:I

    .line 1131
    const-string/jumbo v3, "country"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->country:Ljava/lang/String;

    .line 1132
    const-string/jumbo v3, "city"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fqP:Ljava/lang/String;

    .line 1133
    const-string/jumbo v3, "province"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->fqO:Ljava/lang/String;

    .line 1134
    const-string/jumbo v3, "snsFlag"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->stF:I

    .line 1135
    const-string/jumbo v3, "query"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1138
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1137
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    .line 1140
    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    if-ne v0, v1, :cond_1

    .line 1141
    const-string/jumbo v0, "mobile"

    const-string/jumbo v1, "matchType"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->eXY:Ljava/lang/String;

    .line 1150
    :cond_1
    :goto_0
    return-object v2

    .line 1144
    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    goto :goto_0

    .line 1148
    :cond_3
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/e$d;->scene:I

    goto :goto_0
.end method

.method public static ac(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1517
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "setSearchInputWord %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1519
    const-string/jumbo v1, "isInputChange"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 1520
    const-string/jumbo v2, "custom"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1521
    const-string/jumbo v3, "tagList"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1522
    const-string/jumbo v4, "webview_instance_id"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v4

    .line 1523
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "fts_key_new_query"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_custom_query"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_need_keyboard"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "fts_key_tag_list"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7a

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1524
    :cond_0
    :goto_0
    return v7

    .line 1523
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFTSSearchQueryChange exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 977
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 979
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 980
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    .line 981
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 982
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 983
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 984
    :goto_1
    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 986
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 987
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string/jumbo v1, "userName"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    const-string/jumbo v0, "displayName"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 981
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 983
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 984
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 992
    :cond_2
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string/jumbo v0, "data"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :goto_3
    return v3

    .line 994
    :catch_0
    move-exception v0

    .line 995
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 872
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    .line 873
    return-void
.end method

.method static n(IIZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS_BizCacheObj"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    if-eqz p2, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-object v0

    .line 1303
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AZ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1307
    goto :goto_0
.end method

.method public static o(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200
    packed-switch p0, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    :pswitch_0
    return-object v1

    .line 202
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->bIB()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_2
    :try_start_0
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 210
    const-string/jumbo v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v2, "educationTab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, "discoverSearchGuide"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    const-string/jumbo v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 215
    const-string/jumbo v2, "result_1"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0

    .line 223
    :pswitch_3
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "isHomePage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v2

    .line 224
    const-string/jumbo v3, "type"

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v3, "isMostSearchBiz"

    const-string/jumbo v0, "isMostSearchBiz"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v3, "isLocalSug"

    const-string/jumbo v0, "isLocalSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v3, "isSug"

    const-string/jumbo v0, "isSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v3, "scene"

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :pswitch_4
    :try_start_1
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string/jumbo v2, "result"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 896
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/m;->mg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 897
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 898
    const-string/jumbo v2, "INTENT_TALKER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string/jumbo v2, "INTENT_SNSID"

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 900
    const-string/jumbo v2, "SNS_FROM_MUSIC_ITEM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 902
    :try_start_0
    const-string/jumbo v2, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/blc;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 906
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final W(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 244
    const-string/jumbo v0, "action"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return v6

    .line 247
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ba/f;->heY:Lcom/tencent/mm/protocal/c/bck;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ba/f;->MO()Lcom/tencent/mm/protocal/c/bck;

    :cond_1
    sget-object v0, Lcom/tencent/mm/ba/f;->heY:Lcom/tencent/mm/protocal/c/bck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bck;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_history_search_sp"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ba/f;->MP()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ba/f;->heY:Lcom/tencent/mm/protocal/c/bck;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bck;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.FTS.FTSHistorySearchLogic"

    const-string/jumbo v1, "addHistory pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0

    .line 250
    :pswitch_1
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 251
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e;->iSy:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->iSy:J

    invoke-static {}, Lcom/tencent/mm/ba/e;->MD()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "searchID"

    invoke-static {v2}, Lcom/tencent/mm/ba/l;->lu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ba/k;->b(IILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ba/e;->MJ()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ftsneedkeyboard"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "ftsbizscene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "ftsType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 255
    :pswitch_2
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "query"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-ne v1, v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doSearchHotWordOperation warning, scene=%d, query=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_new_query"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x88

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSearchHotWordOperation exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final X(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 309
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "getTeachSearchData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 311
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 312
    const-string/jumbo v0, "requestType"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 313
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v4

    .line 314
    const-string/jumbo v0, "requestId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 315
    const-string/jumbo v0, "ignoreCache"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 316
    if-nez v3, :cond_5

    .line 317
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sti:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 319
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 320
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e$b;->dP(II)V

    .line 321
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sti:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sti:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    .line 324
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    .line 325
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "getTeachSearchData, webviewID = %d, cache %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v7, 0x14

    if-ne v0, v7, :cond_1

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_1

    .line 327
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->hgO:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v7, v9, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    .line 336
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "hit the cache: %d %d %d %d, data %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->stz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->stA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_3

    .line 338
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->heD:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x2

    .line 339
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->bID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 338
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ba/k;->a(IILjava/lang/String;IILjava/lang/String;I)V

    .line 344
    :goto_0
    const/4 v0, 0x0

    .line 385
    :goto_1
    return v0

    .line 341
    :cond_3
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->heD:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ba/k;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x418

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 347
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "getTeachSearchData, webviewID = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 349
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 350
    const-string/jumbo v3, "guideParam"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 351
    new-instance v0, Lcom/tencent/mm/ba/n;

    invoke-static {}, Lcom/tencent/mm/ba/e;->IU()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ba/n;-><init>(IIIILjava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stk:Lcom/tencent/mm/ba/n;

    .line 352
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stk:Lcom/tencent/mm/ba/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 385
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 354
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ba/g;->MR()Lcom/tencent/mm/protocal/c/aqw;

    move-result-object v2

    .line 356
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 357
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 358
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 359
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 360
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqw;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 361
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 362
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqw;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqv;

    .line 363
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/aqv;->uNW:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 364
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqv;->uNW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    const-string/jumbo v10, "avatarUrl"

    iget-object v11, v0, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string/jumbo v10, "userName"

    iget-object v11, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string/jumbo v10, "nickName"

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 373
    :cond_7
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 377
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getTeachSearchData returnString=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "gen mostSearchBizContactList error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final Y(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xc9

    .line 389
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stl:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/fts/e$g;->ys(I)Lcom/tencent/mm/plugin/webview/fts/e$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stl:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stl:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/e$g;

    .line 391
    if-eqz v0, :cond_1

    .line 393
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/e$g;->eRz:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$g;->bIE()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->R(Ljava/lang/String;II)V

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$g;->bIE()Z

    move-result v2

    .line 399
    :cond_1
    if-eqz v2, :cond_3

    .line 401
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/g;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v1, "webview_instance_id"

    invoke-static {p1, v1, v7}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/g;->eYa:I

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 403
    :cond_3
    return v3

    :cond_4
    move v1, v3

    .line 393
    goto :goto_0
.end method

.method public final Z(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 841
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "reportSearchRealTimeReport: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    new-instance v0, Lcom/tencent/mm/protocal/c/bah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bah;-><init>()V

    .line 843
    const-string/jumbo v1, "logString"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bah;->vKU:Ljava/lang/String;

    .line 844
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x46e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 845
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/bah;)V

    .line 846
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 847
    return v4
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    .line 1007
    instance-of v0, p4, Lcom/tencent/mm/ba/n;

    if-eqz v0, :cond_b

    .line 1008
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1009
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1010
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "onSceneEnd errType %d,errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    :cond_1
    :goto_0
    return-void

    .line 1013
    :cond_2
    check-cast p4, Lcom/tencent/mm/ba/n;

    .line 1014
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/e$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 1015
    iget v0, p4, Lcom/tencent/mm/ba/n;->scene:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    .line 1016
    iget-object v0, p4, Lcom/tencent/mm/ba/n;->hfC:Lcom/tencent/mm/protocal/c/aoi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoi;->vzA:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->stz:J

    .line 1017
    iget-object v0, p4, Lcom/tencent/mm/ba/n;->hfC:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uTb:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->stA:J

    .line 1019
    iget-object v0, p4, Lcom/tencent/mm/ba/n;->hfC:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->vzB:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->heD:Ljava/lang/String;

    .line 1020
    iget v0, p4, Lcom/tencent/mm/ba/n;->heA:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    .line 1021
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1022
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "NetSceneWebSearchGuide cgi data %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1024
    iget v1, p4, Lcom/tencent/mm/ba/n;->eYa:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p4, Lcom/tencent/mm/ba/n;->heV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 1030
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "onTeachSearchDataReady, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sti:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->stz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1034
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "delete biz cache %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AZ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1038
    :cond_5
    :goto_1
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_a

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    if-nez v0, :cond_a

    .line 1039
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->heD:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x2

    .line 1040
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/e$b;->bID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 1039
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ba/k;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1036
    :cond_6
    new-instance v1, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/aof;->scene:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aof;->uTb:Ljava/lang/String;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->stz:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aof;->vzt:J

    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->stA:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aof;->vzu:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->heD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aof;->uUc:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/aof;->jPK:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aof;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AZ()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "save bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "save bizCacheFile fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1042
    :cond_a
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->heD:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ba/k;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1045
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/j;

    if-eqz v0, :cond_c

    .line 1046
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 1047
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/k;

    if-eqz v0, :cond_10

    .line 1048
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1049
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stj:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/k;->EN()Ljava/lang/String;

    move-result-object v0

    .line 1053
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1057
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1058
    const-string/jumbo v0, "suggestionID"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1059
    const/4 v1, 0x0

    .line 1060
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 1061
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1062
    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    .line 1060
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_3

    .line 1066
    :cond_d
    if-eqz v1, :cond_f

    .line 1067
    const-string/jumbo v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1068
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 1069
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "word"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1070
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1071
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1068
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move-object v0, v2

    .line 1079
    :goto_6
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$2;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/e$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1076
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_6

    .line 1086
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;

    if-eqz v0, :cond_1

    .line 1087
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1088
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1091
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/g;

    .line 1092
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->eYa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 1093
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->eYa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btn;->eRz:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->R(Ljava/lang/String;II)V

    .line 1096
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btn;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e$g;-><init>(Lcom/tencent/mm/protocal/c/btn;)V

    .line 1097
    new-instance v2, Lcom/tencent/mm/protocal/c/aog;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aog;-><init>()V

    iget v0, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aog;->rjT:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->eRz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aog;->uTb:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->rEZ:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/aog;->vzv:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->stA:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/aog;->vzu:J

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aog;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AZ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/e$g;->yt(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj saved, scene:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stl:Ljava/util/Map;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1097
    :cond_14
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj toBytes fail, scene:%d!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/webview/fts/e$g;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_15
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 415
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "openSearchWebView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const-string/jumbo v0, "actionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v5

    .line 417
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 418
    const-string/jumbo v0, "extParams"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 419
    const-string/jumbo v0, "jumpTo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    const-string/jumbo v1, "navBarColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 423
    const-string/jumbo v2, "nativeConfig"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 427
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    const-string/jumbo v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 429
    const-string/jumbo v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 436
    :goto_1
    const/4 v2, 0x0

    .line 437
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 439
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 445
    :cond_0
    const-string/jumbo v1, "statusBarStyle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 446
    const-string/jumbo v1, "tagId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 447
    const-string/jumbo v1, "sessionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 448
    packed-switch v5, :pswitch_data_0

    .line 591
    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 431
    :catch_0
    move-exception v2

    .line 432
    const-string/jumbo v6, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    goto :goto_1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchItemDetailPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x1

    goto :goto_3

    .line 450
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FtsBrowseHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 455
    :pswitch_1
    sparse-switch v7, :sswitch_data_0

    .line 475
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "jump url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    const/4 v1, 0x0

    .line 478
    if-eqz p2, :cond_3

    .line 479
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bOa()Landroid/os/Bundle;

    move-result-object v1

    .line 481
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 457
    :sswitch_0
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 464
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->aa(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 465
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto/16 :goto_2

    .line 468
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->ab(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V

    goto/16 :goto_2

    .line 488
    :pswitch_2
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "jump url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    const/4 v1, 0x0

    .line 491
    if-eqz p2, :cond_4

    .line 492
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bOa()Landroid/os/Bundle;

    move-result-object v1

    .line 494
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 499
    :pswitch_3
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    const-string/jumbo v5, "scene"

    const/4 v10, 0x0

    invoke-static {p1, v5, v10}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    .line 501
    const-string/jumbo v5, "searchId"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 502
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 503
    const-string/jumbo v12, "hardcode_jspermission"

    sget-object v13, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uGt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v12, "hardcode_general_ctrl"

    sget-object v13, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uGq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v12, "neverGetA8Key"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    const-string/jumbo v12, "key_load_js_without_delay"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    const-string/jumbo v12, "ftsQuery"

    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string/jumbo v12, "ftsType"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    const-string/jumbo v12, "customize_status_bar_color"

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const-string/jumbo v12, "status_bar_style"

    invoke-virtual {v11, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v12, "jumpto_sns_contact_page"

    const-string/jumbo v13, "snsContactPage"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    if-eqz v9, :cond_5

    .line 513
    const-string/jumbo v0, "title"

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ba/s;->Ne()Z

    move-result v0

    if-nez v0, :cond_8

    .line 516
    invoke-static {v10, v7}, Lcom/tencent/mm/ba/e;->ba(II)Ljava/util/Map;

    move-result-object v0

    .line 517
    const-string/jumbo v2, "query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string/jumbo v1, "searchId"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string/jumbo v1, "rawUrl"

    invoke-static {v10, v0}, Lcom/tencent/mm/ba/e;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const/16 v0, 0x14

    if-eq v10, v0, :cond_6

    const/16 v0, 0x16

    if-eq v10, v0, :cond_6

    const/16 v0, 0x21

    if-ne v10, v0, :cond_7

    .line 524
    :cond_6
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 528
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 526
    :cond_7
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_4

    .line 531
    :cond_8
    const-string/jumbo v0, "isWeAppMore"

    const/4 v12, 0x0

    invoke-static {p1, v0, v12}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_a

    const/4 v0, 0x1

    .line 532
    :goto_5
    const-string/jumbo v12, "tabPageType"

    const/4 v13, 0x0

    invoke-static {p1, v12, v13}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    .line 533
    if-eqz v0, :cond_c

    .line 534
    const/4 v0, 0x0

    invoke-static {v10, v0, v7, v4}, Lcom/tencent/mm/ba/s;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 535
    const-string/jumbo v4, "query"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string/jumbo v1, "searchId"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string/jumbo v1, "subType"

    const-string/jumbo v4, "subType"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string/jumbo v1, "isWeAppMore"

    const-string/jumbo v4, "isWeAppMore"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->EF()Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string/jumbo v4, "sessionId"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string/jumbo v4, "key_session_id"

    invoke-virtual {v11, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/ba/s;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    const-string/jumbo v0, "customize_status_bar_color"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    const-string/jumbo v0, "status_bar_style"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const/16 v0, 0x14

    if-eq v10, v0, :cond_9

    const/16 v0, 0x16

    if-ne v10, v0, :cond_b

    .line 549
    :cond_9
    const-string/jumbo v0, ".ui.AppBrandSOSUI"

    .line 553
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 531
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 551
    :cond_b
    const-string/jumbo v0, ".ui.AppBrandSearchUI"

    goto :goto_6

    .line 556
    :cond_c
    const/4 v0, 0x0

    invoke-static {v10, v0, v7, v4}, Lcom/tencent/mm/ba/e;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 557
    const-string/jumbo v7, "query"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string/jumbo v7, "searchId"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 560
    const-string/jumbo v7, "sessionId"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string/jumbo v7, "sessionId"

    invoke-virtual {v11, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    :cond_d
    invoke-static {v10}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v7

    .line 565
    const-string/jumbo v13, "subSessionId"

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string/jumbo v13, "subSessionId"

    invoke-virtual {v11, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string/jumbo v13, "rawUrl"

    invoke-static {v10, v0}, Lcom/tencent/mm/ba/e;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string/jumbo v0, "ftsQuery"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string/jumbo v0, "customize_status_bar_color"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    const-string/jumbo v0, "status_bar_style"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string/jumbo v0, "tabId"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const/4 v0, 0x1

    if-ne v12, v0, :cond_e

    .line 575
    const-string/jumbo v0, "ftscaneditable"

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v11

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ba/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 578
    :cond_e
    const/16 v0, 0x14

    if-eq v10, v0, :cond_f

    const/16 v0, 0x16

    if-eq v10, v0, :cond_f

    const/16 v0, 0x21

    if-ne v10, v0, :cond_10

    .line 581
    :cond_f
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 585
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 583
    :cond_10
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_7

    :cond_11
    move-object v2, v3

    goto/16 :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stm:Lcom/tencent/mm/plugin/webview/fts/e$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$e;->stH:Z

    .line 639
    const-string/jumbo v0, "isTeachPage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v5

    .line 640
    const-string/jumbo v0, "isMoreButton"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 641
    const-string/jumbo v0, "isFeedBack"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 642
    :goto_0
    const-string/jumbo v0, "isWeAppMore"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    move v4, v0

    .line 643
    :goto_1
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 644
    const-string/jumbo v0, "navBarColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 648
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 654
    :cond_0
    const-string/jumbo v0, "statusBarStyle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 657
    if-eqz v1, :cond_5

    .line 658
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    const/4 v0, 0x0

    .line 660
    if-eqz p2, :cond_1

    .line 661
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bOa()Landroid/os/Bundle;

    move-result-object v0

    .line 663
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 818
    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 641
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 642
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 649
    :catch_0
    move-exception v0

    .line 650
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchItemDetailPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const/4 v0, 0x1

    goto :goto_3

    .line 665
    :cond_5
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 666
    const-string/jumbo v0, "opType"

    const/4 v8, 0x0

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 667
    if-lez v0, :cond_8

    .line 668
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 670
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->aa(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 671
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto :goto_2

    .line 675
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->aa(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 676
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 677
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto :goto_2

    .line 679
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ba/g;->lq(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_temp_session_show_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 684
    :pswitch_2
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 685
    const/4 v0, 0x0

    .line 686
    if-eqz p2, :cond_7

    .line 687
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bOa()Landroid/os/Bundle;

    move-result-object v0

    .line 689
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 693
    :cond_8
    if-eqz v6, :cond_11

    .line 694
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    const-string/jumbo v2, "scene"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 696
    const-string/jumbo v3, "searchId"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 697
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 698
    const-string/jumbo v6, "hardcode_jspermission"

    sget-object v8, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uGt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 699
    const-string/jumbo v6, "hardcode_general_ctrl"

    sget-object v8, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uGq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 700
    const-string/jumbo v6, "neverGetA8Key"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    const-string/jumbo v6, "key_load_js_without_delay"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    const-string/jumbo v6, "ftsQuery"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    const-string/jumbo v6, "ftsType"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    const-string/jumbo v6, "sessionId"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-static {}, Lcom/tencent/mm/ba/s;->Ne()Z

    move-result v6

    if-nez v6, :cond_b

    .line 706
    invoke-static {v2, v1}, Lcom/tencent/mm/ba/e;->ba(II)Ljava/util/Map;

    move-result-object v1

    .line 707
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v0

    .line 711
    const-string/jumbo v3, "subSessionId"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string/jumbo v3, "subSessionId"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2, v1}, Lcom/tencent/mm/ba/e;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const/16 v0, 0x14

    if-eq v2, v0, :cond_9

    const/16 v0, 0x16

    if-eq v2, v0, :cond_9

    const/16 v0, 0x18

    if-eq v2, v0, :cond_9

    const/16 v0, 0x21

    if-ne v2, v0, :cond_a

    .line 721
    :cond_9
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 725
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 723
    :cond_a
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_4

    .line 728
    :cond_b
    if-eqz v4, :cond_e

    .line 729
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p3}, Lcom/tencent/mm/ba/s;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 730
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string/jumbo v0, "subType"

    const-string/jumbo v3, "subType"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string/jumbo v0, "isWeAppMore"

    const-string/jumbo v3, "isWeAppMore"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->EF()Ljava/lang/String;

    move-result-object v3

    .line 736
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v0

    .line 739
    const-string/jumbo v4, "subSessionId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/ba/s;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    const/16 v0, 0x14

    if-eq v2, v0, :cond_c

    const/16 v0, 0x16

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-ne v2, v0, :cond_d

    .line 749
    :cond_c
    const-string/jumbo v0, ".ui.AppBrandSOSUI"

    .line 753
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 751
    :cond_d
    const-string/jumbo v0, ".ui.AppBrandSearchUI"

    goto :goto_5

    .line 756
    :cond_e
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p3}, Lcom/tencent/mm/ba/e;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 757
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string/jumbo v4, "subSessionId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2, v1}, Lcom/tencent/mm/ba/e;->c(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    const-string/jumbo v0, "searchId"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const/16 v0, 0x14

    if-eq v2, v0, :cond_f

    const/16 v0, 0x16

    if-eq v2, v0, :cond_f

    const/16 v0, 0x18

    if-eq v2, v0, :cond_f

    const/16 v0, 0x21

    if-ne v2, v0, :cond_10

    .line 771
    :cond_f
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 775
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 773
    :cond_10
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_6

    .line 781
    :cond_11
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 782
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "doStartSearchItemDetailPage: type=%d link=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    sparse-switch v1, :sswitch_data_0

    .line 803
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    const-string/jumbo v1, "publishId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    const-string/jumbo v1, "payScene"

    const/4 v5, 0x0

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 806
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v6, "jump url = %s, publishId = %s, payScene = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    const/4 v1, 0x0

    .line 808
    if-eqz p2, :cond_12

    .line 809
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bOa()Landroid/os/Bundle;

    move-result-object v1

    .line 811
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 812
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 785
    :sswitch_0
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 788
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 789
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/e;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 792
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->aa(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$c;

    move-result-object v0

    .line 793
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$c;Z)V

    goto/16 :goto_2

    .line 796
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e;->ab(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/e$d;

    move-result-object v0

    .line 797
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/e$d;)V

    goto/16 :goto_2

    .line 668
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 783
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ad(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1654
    const-string/jumbo v0, "query"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1655
    const-string/jumbo v1, "sortedContacts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1656
    const-string/jumbo v2, "offset"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v4

    .line 1657
    const-string/jumbo v2, "count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v2

    .line 1658
    const-string/jumbo v5, "webview_instance_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v5

    .line 1659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1660
    const-string/jumbo v1, ""

    .line 1662
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 1666
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 1668
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1666
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1670
    :catch_0
    move-exception v1

    .line 1671
    const-string/jumbo v7, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1674
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sto:Lcom/tencent/mm/plugin/webview/fts/a/c;

    if-nez v1, :cond_2

    .line 1675
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sto:Lcom/tencent/mm/plugin/webview/fts/a/c;

    .line 1677
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stp:Lcom/tencent/mm/plugin/webview/fts/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stp:Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1679
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stp:Lcom/tencent/mm/plugin/webview/fts/a/d;

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sto:Lcom/tencent/mm/plugin/webview/fts/a/c;

    new-instance v6, Lcom/tencent/mm/plugin/webview/fts/e$5;

    invoke-direct {v6, p0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/e$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;III)V

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/fts/a/c;->a(Lcom/tencent/mm/plugin/webview/fts/a/a;Lcom/tencent/mm/plugin/webview/fts/a/c$a;)V

    .line 1694
    :cond_4
    :goto_1
    return v3

    .line 1687
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stp:Lcom/tencent/mm/plugin/webview/fts/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/d;->eJd:Z

    if-eqz v0, :cond_4

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->stp:Lcom/tencent/mm/plugin/webview/fts/a/d;

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V

    goto :goto_1
.end method

.method public final bIB()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 294
    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sti:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V

    .line 297
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/webview/fts/e$b;->dP(II)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sti:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->sti:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/e$b;

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e$b;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    .line 302
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    return-object v0

    .line 301
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
