.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$b;


# instance fields
.field protected eXY:Ljava/lang/String;

.field private iWa:Landroid/view/View;

.field protected ilR:Ljava/lang/String;

.field protected sJp:Z

.field private sJq:Lcom/tencent/mm/plugin/webview/fts/c/b;

.field private sJr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected sJs:I

.field protected sJt:I

.field protected sJu:Ljava/lang/String;

.field protected sJv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected scene:I

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    return-void
.end method

.method private static V(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, "playerId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private W(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 246
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 247
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 248
    if-eqz v9, :cond_0

    .line 249
    new-instance v10, Lcom/tencent/mm/plugin/webview/model/z;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/webview/model/z;-><init>()V

    .line 250
    const-string/jumbo v0, "icon"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/webview/model/z;->iconUrl:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "title"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/webview/model/z;->title:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, "selected"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v10, Lcom/tencent/mm/plugin/webview/model/z;->mLm:Z

    .line 253
    const-string/jumbo v0, "desc"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/webview/model/z;->desc:Ljava/lang/String;

    .line 254
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 252
    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v3, "BaseSearchWebviewUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v3, "doShowSearchActionSheet args: title %s,subTitle %s,items %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a;->bIz()Lcom/tencent/mm/plugin/webview/fts/a;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/widget/g;

    sget v7, Lcom/tencent/mm/ui/widget/g;->ytr:I

    invoke-direct {v3, p0, v7, v1}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Lcom/tencent/mm/plugin/webview/fts/a$1;

    invoke-direct {v8, v2, v4}, Lcom/tencent/mm/plugin/webview/fts/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;)V

    iput-object v8, v3, Lcom/tencent/mm/ui/widget/g;->ylv:Lcom/tencent/mm/ui/base/p$a;

    new-instance v8, Lcom/tencent/mm/plugin/webview/fts/a$2;

    invoke-direct {v8, v2, v4, v3}, Lcom/tencent/mm/plugin/webview/fts/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;Lcom/tencent/mm/ui/widget/g;)V

    iput-object v8, v3, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/a$3;

    invoke-direct {v4, v2, v0, v7}, Lcom/tencent/mm/plugin/webview/fts/a$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Lcom/tencent/mm/plugin/webview/fts/a$a;I)V

    iput-object v4, v3, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/a$4;

    invoke-direct {v4, v2, v0, v7}, Lcom/tencent/mm/plugin/webview/fts/a$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Lcom/tencent/mm/plugin/webview/fts/a$a;I)V

    iput-object v4, v3, Lcom/tencent/mm/ui/widget/g;->ytC:Lcom/tencent/mm/ui/widget/g$a;

    sget v0, Lcom/tencent/mm/R$i;->cLP:I

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/R$h;->cle:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iput-boolean v1, v3, Lcom/tencent/mm/ui/widget/g;->yty:Z

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/g;->dN(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/a;->ssk:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo v0, "actionSheetId"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    :cond_3
    return-void

    .line 263
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->cle:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bNe()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method private bNe()V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJv:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJv:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    const-string/jumbo v1, "BaseSearchWebviewUI"

    const-string/jumbo v2, "jsapi ready callback, running jsapi count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method


# virtual methods
.method protected final J(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNG:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 390
    :goto_0
    return-void

    .line 384
    :cond_0
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "jsapi not ready, waiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJv:Ljava/util/List;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJv:Ljava/util/List;

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public agg()V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->agg()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJq:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNG:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iOk:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bNe()V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    const-string/jumbo v1, "BaseSearchWebviewUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "invoker is null, fail to invoke get geo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bJS()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iWa:Landroid/view/View;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iWa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 343
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iWa:Landroid/view/View;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 346
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->abN()V

    goto :goto_0
.end method

.method protected bMX()Lcom/tencent/mm/plugin/webview/fts/b;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bNd()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bNd()V

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eLp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->heT:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    if-nez v0, :cond_0

    move v6, v8

    :goto_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eXY:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJu:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sKR:Z

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/fts/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    return-void

    :cond_0
    move v6, v5

    .line 91
    goto :goto_0
.end method

.method public h(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 153
    sparse-switch p1, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->h(ILandroid/os/Bundle;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 155
    :sswitch_0
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v2, :cond_0

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "onGetMatchContactList"

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNI:Z

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNJ:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$31;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v2, "BaseSearchWebviewUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->W(Landroid/os/Bundle;)V

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a;->bIz()Lcom/tencent/mm/plugin/webview/fts/a;

    move-result-object v0

    const-string/jumbo v1, "actionSheetId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->ssk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->brl()V

    goto :goto_0

    .line 171
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bMX()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "y"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "widgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "eventId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v7, "tapSearchWAWidgetView x %d, y %d, widgetId %s, eventId %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/b;->ssp:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/fts/b;->sst:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v7, v0}, Lcom/tencent/mm/modelappbrand/e;->bB(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/j;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/webview/fts/b/a/b;

    invoke-direct {v7, v3, v4, v6}, Lcom/tencent/mm/plugin/webview/fts/b/a/b;-><init>(IILjava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseJsapiEvent"

    const-string/jumbo v3, "null JSBridgeAccessible "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "onTap fail: exec js event %s "

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/b;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTap fail: exec js event  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->bJG()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/j;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "onTap fail: can not find Widget by widgetId %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/b;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTap fail: can not find Widget by widgetId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_3
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v2, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    const-string/jumbo v4, "widgetId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJq:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->V(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJq:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->V(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJq:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->V(Landroid/os/Bundle;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/e;->yC(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJq:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->V(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/e;->aJ(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ssu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNG:Z

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onGetPoiInfo fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onGetPoiInfo success, ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "json"

    const-string/jumbo v3, "json"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "searchId"

    const-string/jumbo v3, "searchId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "poiId"

    const-string/jumbo v3, "poiId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "onGetPoiInfoReturn"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$35;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_1
        0x86 -> :sswitch_2
        0x89 -> :sswitch_0
        0x91 -> :sswitch_8
        0x186a2 -> :sswitch_3
        0x30d40 -> :sswitch_4
        0x30d41 -> :sswitch_5
        0x30d42 -> :sswitch_6
        0x30d43 -> :sswitch_7
    .end sparse-switch
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bJS()V

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iWa:Landroid/view/View;

    .line 310
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 316
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->eH(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 323
    if-eqz p2, :cond_0

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 326
    :cond_0
    return-void

    .line 319
    :cond_1
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 354
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->aab()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    if-nez v1, :cond_1

    .line 357
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onBackPressed()V

    .line 359
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jumpto_sns_contact_page"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJp:Z

    .line 71
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->oIi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v1, v2, v3, p0}, Lcom/tencent/mm/plugin/webview/fts/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJq:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsbizscene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsQuery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eXY:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tabId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJu:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "searchId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ilR:Ljava/lang/String;

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJt:I

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eLp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->heT:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    if-nez v4, :cond_1

    move v6, v0

    :goto_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eXY:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJu:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sKR:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->ilR:Ljava/lang/String;

    const-string/jumbo v7, ""

    move v8, v0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/fts/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ba/e;->c(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "request for grant location permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    return-void

    :cond_1
    move v6, v5

    .line 79
    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "has location permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onDestroy()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 299
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->onDestroy()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 302
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 368
    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 370
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->bJw()V

    goto :goto_0

    .line 372
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 374
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->bJR()V

    goto :goto_1

    .line 377
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onPause()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 291
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->aaV()V

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "onRequestPermissionsResult, granted ? %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onResume()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sJr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 283
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->abv()V

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method
