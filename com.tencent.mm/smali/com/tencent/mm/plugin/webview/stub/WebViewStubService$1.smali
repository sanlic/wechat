.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.super Lcom/tencent/mm/plugin/webview/stub/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static nI(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1429
    .line 1431
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1435
    :goto_0
    return v0

    .line 1433
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final AW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1070
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/ak;->AW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cl()Z
    .locals 1

    .prologue
    .line 890
    invoke-static {}, Lcom/tencent/mm/y/q;->Cl()Z

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 914
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bNN()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    return-void
.end method

.method public final HE()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 826
    invoke-static {}, Lcom/tencent/mm/af/f;->HE()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final HF()Z
    .locals 1

    .prologue
    .line 808
    invoke-static {}, Lcom/tencent/mm/af/f;->HF()Z

    move-result v0

    return v0
.end method

.method public final NH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final NI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 855
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uim:Lcom/tencent/mm/pluginsdk/q$h;

    if-eqz v0, :cond_0

    .line 856
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uim:Lcom/tencent/mm/pluginsdk/q$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/q$h;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 961
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    new-instance v0, Lcom/tencent/mm/g/a/gx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gx;-><init>()V

    .line 966
    iget-object v1, v0, Lcom/tencent/mm/g/a/gx;->eRP:Lcom/tencent/mm/g/a/gx$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gx$a;->appId:Ljava/lang/String;

    .line 967
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 969
    :cond_0
    return-void
.end method

.method public final NK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 989
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final NL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1007
    invoke-static {p1}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final NM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1081
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    .line 1082
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicConfigValue, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1098
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final NN(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1103
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    .line 1104
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerGetContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1124
    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 1130
    :goto_0
    return-void

    .line 1127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final NO(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1150
    new-instance v0, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 1151
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;ILjava/lang/String;)Z

    .line 1152
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1153
    iget-object v0, v0, Lcom/tencent/mm/g/a/cg;->eLl:Lcom/tencent/mm/g/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$b;->ret:I

    return v0
.end method

.method public final NP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1207
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->TN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1208
    invoke-static {p1}, Lcom/tencent/mm/a/g;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1209
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdF()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1211
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/b/d;->xl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1212
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v4, v0

    .line 1214
    :goto_0
    if-nez v4, :cond_4

    move v3, v1

    .line 1217
    :goto_1
    if-nez v4, :cond_5

    .line 1218
    :goto_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1219
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1220
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1221
    if-eqz v5, :cond_1

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/k/b;->vq()I

    move-result v6

    if-gt v5, v6, :cond_2

    :cond_1
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/k/b;->vq()I

    move-result v5

    if-le v0, v5, :cond_9

    :cond_2
    move v0, v2

    .line 1225
    :goto_3
    invoke-static {}, Lcom/tencent/mm/k/b;->vr()I

    move-result v1

    if-gt v3, v1, :cond_3

    if-eqz v0, :cond_6

    .line 1226
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    sget v2, Lcom/tencent/mm/R$l;->duV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    sget v4, Lcom/tencent/mm/R$l;->dKt:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1243
    :goto_4
    return-void

    .line 1214
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 1217
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdP()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1228
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1229
    const-string/jumbo v3, "Retr_File_Name"

    if-nez v4, :cond_7

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    const-string/jumbo v0, "Retr_MsgImgScene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1232
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1233
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_4

    .line 1229
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1236
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1237
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    const-string/jumbo v2, "Retr_Compress_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1239
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1240
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1241
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final NQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1371
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    :goto_0
    return-void

    .line 1375
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/al;-><init>()V

    .line 1376
    iget-object v1, v0, Lcom/tencent/mm/g/a/al;->eJs:Lcom/tencent/mm/g/a/al$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/al$a;->filePath:Ljava/lang/String;

    .line 1377
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final NR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1400
    const-string/jumbo v0, ""

    .line 1402
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->Qc(Ljava/lang/String;)Z

    .line 1419
    return-object v0
.end method

.method public final Q(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 455
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 457
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 459
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 461
    new-instance v6, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 462
    cmp-long v7, v10, v2

    if-eqz v7, :cond_1

    .line 465
    iget-object v1, v6, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const-string/jumbo v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/g/a/cg$a;->eLo:I

    .line 467
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;J)Z

    move-result v1

    .line 493
    :goto_0
    if-eqz v1, :cond_4

    .line 494
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {v1}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 498
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 499
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "preChatName"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 500
    const-string/jumbo v4, "preMsgIndex"

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 501
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 502
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v4, "preUsername"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 503
    const-string/jumbo v1, "getA8KeyScene"

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 504
    const-string/jumbo v1, "referUrl"

    const-string/jumbo v4, "referUrl"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 506
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 508
    const-string/jumbo v4, "adExtStr"

    const-string/jumbo v5, "key_snsad_statextstr"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 511
    :cond_0
    iget-object v1, v6, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLp:Ljava/lang/String;

    .line 513
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 522
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/g/a/cg;->eLl:Lcom/tencent/mm/g/a/cg$b;

    iget v1, v1, Lcom/tencent/mm/g/a/cg$b;->ret:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 523
    :goto_2
    return-object v0

    .line 469
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 471
    new-instance v2, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 472
    iget-object v3, v2, Lcom/tencent/mm/g/a/qo;->fcO:Lcom/tencent/mm/g/a/qo$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/qo$a;->fcR:Ljava/lang/String;

    .line 473
    iget-object v1, v2, Lcom/tencent/mm/g/a/qo;->fcO:Lcom/tencent/mm/g/a/qo$a;

    iput-object v6, v1, Lcom/tencent/mm/g/a/qo$a;->fcS:Lcom/tencent/mm/g/a/cg;

    .line 474
    iget-object v1, v2, Lcom/tencent/mm/g/a/qo;->fcO:Lcom/tencent/mm/g/a/qo$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/qo$a;->url:Ljava/lang/String;

    .line 475
    iget-object v1, v2, Lcom/tencent/mm/g/a/qo;->fcO:Lcom/tencent/mm/g/a/qo$a;

    iput-boolean v9, v1, Lcom/tencent/mm/g/a/qo$a;->fcQ:Z

    .line 476
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 477
    iget-object v1, v2, Lcom/tencent/mm/g/a/qo;->fcP:Lcom/tencent/mm/g/a/qo$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/qo$b;->eKR:Z

    goto/16 :goto_0

    .line 478
    :cond_2
    if-eqz v4, :cond_3

    .line 480
    new-instance v1, Lcom/tencent/mm/g/a/mk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mk;-><init>()V

    .line 481
    iget-object v2, v1, Lcom/tencent/mm/g/a/mk;->eYT:Lcom/tencent/mm/g/a/mk$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mk$a;->opType:I

    .line 482
    iget-object v2, v1, Lcom/tencent/mm/g/a/mk;->eYT:Lcom/tencent/mm/g/a/mk$a;

    iput-object v6, v2, Lcom/tencent/mm/g/a/mk$a;->eYV:Lcom/tencent/mm/g/a/cg;

    .line 483
    iget-object v2, v1, Lcom/tencent/mm/g/a/mk;->eYT:Lcom/tencent/mm/g/a/mk$a;

    iput v4, v2, Lcom/tencent/mm/g/a/mk$a;->eYW:I

    .line 484
    iget-object v2, v1, Lcom/tencent/mm/g/a/mk;->eYT:Lcom/tencent/mm/g/a/mk$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/mk$a;->eYX:Ljava/lang/String;

    .line 485
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 486
    iget-object v1, v1, Lcom/tencent/mm/g/a/mk;->eYU:Lcom/tencent/mm/g/a/mk$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/mk$b;->eKR:Z

    goto/16 :goto_0

    .line 489
    :cond_3
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->mrW:Z

    goto :goto_2

    .line 515
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    if-nez v1, :cond_5

    .line 516
    iget-object v1, v6, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAB:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 519
    :cond_5
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method public final R(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lcom/tencent/mm/g/a/cb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cb;-><init>()V

    .line 1057
    iget-object v1, v0, Lcom/tencent/mm/g/a/cb;->eLd:Lcom/tencent/mm/g/a/cb$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/cb$a;->eLf:J

    .line 1058
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1059
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/cb;->eLd:Lcom/tencent/mm/g/a/cb$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/cb$a;->eLf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/cb;->eLe:Lcom/tencent/mm/g/a/cb$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/cb$b;->eKR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/g/a/cb;->eLe:Lcom/tencent/mm/g/a/cb$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/cb$b;->eKR:Z

    return v0
.end method

.method public final X(III)V
    .locals 3

    .prologue
    .line 999
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1000
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1001
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1003
    return-void
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "edw, invoke, actionCode = %d, binderID = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 5

    .prologue
    .line 1029
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "addCallback, cb.hash = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 1032
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 950
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 951
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 952
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 953
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 954
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 957
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    .line 919
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->NG(Ljava/lang/String;)Z

    move-result v0

    .line 920
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", doInActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 922
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 924
    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V

    .line 926
    const/4 v0, 0x1

    .line 945
    :goto_0
    return v0

    .line 929
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;-><init>()V

    .line 930
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    .line 931
    iput-object p2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->sQz:Ljava/lang/String;

    .line 932
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->sQx:Ljava/lang/String;

    .line 933
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Z(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->oCV:Ljava/util/Map;

    .line 935
    const/4 v1, 0x0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 937
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, p6, :cond_2

    .line 938
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->sFb:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_2
    move-object v1, v0

    .line 940
    goto :goto_1

    .line 942
    :cond_1
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 943
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 944
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 849
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uil:Lcom/tencent/mm/pluginsdk/q$v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/q$v;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final aJX()Z
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    return v0
.end method

.method public final aK(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 610
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 871
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uil:Lcom/tencent/mm/pluginsdk/q$v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/q$v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 872
    return-void
.end method

.method public final ab(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1932
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1933
    const-string/jumbo v1, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1934
    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1936
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1937
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1938
    return-void
.end method

.method public final bLA()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1995
    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "AsyncCheckUrl"

    const-string/jumbo v2, "UrlHost"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bLl()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1050
    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v2, "removeJavascriptInterface"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bLm()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1065
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bLn()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bLo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1252
    new-instance v0, Lcom/tencent/mm/g/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hl;-><init>()V

    .line 1253
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1254
    iget-object v0, v0, Lcom/tencent/mm/g/a/hl;->eSy:Lcom/tencent/mm/g/a/hl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hl$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final bLp()Ljava/util/Map;
    .locals 2

    .prologue
    .line 1271
    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/c;->eK(I)Lcom/tencent/mm/k/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/k/d;->gcq:Ljava/util/Map;

    goto :goto_0
.end method

.method public final bLq()I
    .locals 1

    .prologue
    .line 1282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v0

    return v0
.end method

.method public final bLr()I
    .locals 3

    .prologue
    .line 1287
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final bLs()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x10b25

    .line 1292
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1293
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1294
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1295
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1297
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1298
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1299
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    .line 1300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1302
    return-void
.end method

.method public final bLt()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1306
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 1307
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1309
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1310
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 1312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1316
    :cond_0
    return-void

    .line 1306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bLu()Z
    .locals 1

    .prologue
    .line 1347
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    return v0
.end method

.method public final bLv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1424
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->nI(Ljava/lang/String;)I

    move-result v1

    .line 1425
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bLw()Z
    .locals 1

    .prologue
    .line 1924
    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1925
    :cond_0
    const/4 v0, 0x1

    .line 1927
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bLx()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 1955
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKQ()Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKX()Lcom/tencent/mm/plugin/webview/modeltools/i;

    move-result-object v1

    .line 1978
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.WebViewStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "webview hijack deleteExpiredItem now = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from WebViewHostsFilter where expireTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebViewHostsFilter"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modeltools/i;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.WebViewStorage"

    const-string/jumbo v4, "delete expired items request  : [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/modeltools/i;->gdZ:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modeltools/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "host"

    aput-object v4, v2, v9

    const/4 v8, 0x2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "MicroMsg.WebViewStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview hijack gethost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1979
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1980
    return-object v0
.end method

.method public final bLy()I
    .locals 1

    .prologue
    .line 1984
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/i;->bLy()I

    move-result v0

    return v0
.end method

.method public final bLz()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1989
    const-string/jumbo v1, "WebViewDownLoadFileSwitch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->nI(Ljava/lang/String;)I

    move-result v1

    .line 1990
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1354
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1357
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 1358
    iget-object v0, v1, Lcom/tencent/mm/g/a/mr;->eZn:Lcom/tencent/mm/g/a/mr$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/mr$a;->filePath:Ljava/lang/String;

    .line 1359
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 1360
    iget-object v0, v1, Lcom/tencent/mm/g/a/mr;->eZn:Lcom/tencent/mm/g/a/mr$a;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/g/a/mr$a;->eZo:Ljava/util/Set;

    .line 1361
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    iget-object v4, v1, Lcom/tencent/mm/g/a/mr;->eZn:Lcom/tencent/mm/g/a/mr$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mr$a;->eZo:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1363
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    return-void
.end method

.method public final cf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 994
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uim:Lcom/tencent/mm/pluginsdk/q$h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/q$h;->cf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cv(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 864
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 865
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 867
    return-void
.end method

.method public final cw(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1134
    packed-switch p2, :pswitch_data_0

    .line 1141
    :goto_0
    return-object v0

    .line 1136
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/ai;->No(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1138
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKW()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/model/ad;->Nk(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "get orignal filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iCg:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->ihg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "getOrigFilePathByLocalId, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cx(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1341
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1343
    return-void
.end method

.method public final dS(II)I
    .locals 2

    .prologue
    .line 580
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public final dT(II)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 592
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    .line 1450
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1451
    sparse-switch p1, :sswitch_data_0

    .line 1916
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "unknown action = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v0, v2

    .line 1919
    :goto_1
    return-object v0

    .line 1453
    :sswitch_0
    if-nez p2, :cond_1

    .line 1454
    const/4 v0, 0x0

    goto :goto_1

    .line 1457
    :cond_1
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1458
    const-string/jumbo v1, "task_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1459
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, taskurl = %s, taskname = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1461
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const/4 v0, 0x0

    goto :goto_1

    .line 1465
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 1466
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wT(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wV(Ljava/lang/String;)V

    .line 1468
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dZ(Z)V

    .line 1469
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->nw(I)V

    .line 1470
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1471
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    .line 1472
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "add download task, downloadId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1474
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 1480
    :sswitch_1
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1481
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 1482
    const-string/jumbo v4, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "query download task info, info == null ? %b task state = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    const/4 v0, 0x0

    .line 1484
    if-eqz v1, :cond_3

    .line 1485
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 1487
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1489
    const-string/jumbo v2, "download_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 1490
    goto/16 :goto_1

    .line 1482
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_3

    .line 1494
    :sswitch_2
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1495
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bm(J)I

    move-result v2

    .line 1496
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1498
    const-string/jumbo v3, "cancel_result"

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 1499
    goto/16 :goto_1

    .line 1498
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1503
    :sswitch_3
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1504
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 1505
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1506
    if-nez v1, :cond_7

    .line 1507
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "install download task fail, get download task info failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1512
    :cond_7
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    .line 1513
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "install download task fail, invalid status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1518
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1519
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1520
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1521
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    .line 1523
    const-string/jumbo v2, "install_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1527
    :cond_9
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "file not exists : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1535
    :sswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1537
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYB()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "nfc_open_url"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1538
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nfc url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1544
    const-string/jumbo v2, "debugConfig"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqc:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1548
    const-string/jumbo v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1553
    :sswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1554
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bKm()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/model/ah;->hasInit:Z

    .line 1555
    const-string/jumbo v2, "webview_video_proxy_init"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1560
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bKm()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/ah;->hasInit:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ah;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/webview/model/ah;->szv:Lcom/tencent/mm/plugin/webview/model/ah;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/ah;->hasInit:Z

    .line 1561
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1565
    :sswitch_7
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1566
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1568
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1579
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1582
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    .line 1583
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1594
    if-nez v0, :cond_d

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1599
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1600
    const-string/jumbo v2, "config_info_username"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1601
    goto/16 :goto_1

    .line 1597
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 1604
    :sswitch_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1605
    const/4 v0, 0x0

    .line 1607
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/webview/modeltools/b;->sBc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    :try_end_1
    .catch Ljunit/framework/AssertionFailedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/y/b; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1614
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1615
    :cond_e
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: dbItem(%s) invalid"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1616
    goto/16 :goto_1

    .line 1610
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: getHostList, acc stg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1612
    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: getHostList, uin invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1619
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v2

    .line 1620
    const-string/jumbo v0, "interval"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1621
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    .line 1622
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wrh:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1625
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: nextQuerySeconds(%d), now(%d), interval(%d)"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    cmp-long v0, v8, v6

    if-ltz v0, :cond_10

    .line 1627
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: not exceed interval, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1628
    goto/16 :goto_1

    .line 1630
    :cond_10
    add-long/2addr v4, v6

    .line 1631
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wrh:Lcom/tencent/mm/storage/w$a;

    .line 1632
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1631
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1634
    const-string/jumbo v0, "urlCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1635
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1636
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_11

    .line 1637
    const-string/jumbo v5, "url%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1639
    :cond_11
    const-string/jumbo v0, "cookies_cleanup_url_list"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 1640
    goto/16 :goto_1

    .line 1644
    :sswitch_a
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1646
    const-string/jumbo v1, "webview_resource_cache_inWhiteList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1649
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1685
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1687
    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100036"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1689
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "test is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1692
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v3

    .line 1694
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1695
    const-string/jumbo v0, "controlFlag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1696
    const-string/jumbo v2, "webview_ad_intercept_control_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1697
    if-nez v0, :cond_14

    .line 1698
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "control flag = 0, ignore get black list and white list"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1699
    goto/16 :goto_1

    .line 1702
    :cond_14
    const-string/jumbo v0, "blackListCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1703
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_16

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "blackList"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1706
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 1707
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v7, "add black list domin = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    :cond_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 1712
    :cond_16
    const-string/jumbo v0, "whiteListCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1713
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_18

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "whiteList"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1716
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 1717
    const-string/jumbo v7, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "add white list domin = %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1718
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 1721
    :cond_18
    const-string/jumbo v0, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1722
    const-string/jumbo v0, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 1723
    goto/16 :goto_1

    .line 1726
    :sswitch_c
    if-nez p2, :cond_19

    .line 1727
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1729
    :cond_19
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1730
    if-nez v1, :cond_1a

    .line 1731
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1733
    :cond_1a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1734
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 1735
    iget v1, v1, Lcom/tencent/mm/af/d;->field_type:I

    .line 1736
    const-string/jumbo v2, "key_biz_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1741
    :sswitch_d
    if-nez p2, :cond_1b

    .line 1742
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto/16 :goto_1

    .line 1745
    :cond_1b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1746
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1747
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1748
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->pX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1749
    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1754
    :sswitch_e
    if-nez p2, :cond_1c

    .line 1755
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1757
    :cond_1c
    const-string/jumbo v0, "enterprise_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1758
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1759
    const-string/jumbo v2, "enterprise_has_connector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1760
    const-string/jumbo v2, "enterprise_has_connector"

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    invoke-static {}, Lcom/tencent/mm/af/e;->Hv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    :goto_c
    move-object v0, v1

    .line 1767
    goto/16 :goto_1

    .line 1760
    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    .line 1761
    :cond_1f
    const-string/jumbo v2, "enterprise_connectors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1762
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    invoke-static {}, Lcom/tencent/mm/af/e;->Hv()Ljava/util/List;

    move-result-object v0

    .line 1763
    if-eqz v0, :cond_1d

    .line 1764
    const-string/jumbo v2, "enterprise_connectors"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    .line 1771
    :sswitch_f
    if-nez p2, :cond_20

    .line 1772
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1774
    :cond_20
    const-string/jumbo v0, "key_last_page"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1775
    const-string/jumbo v1, "key_last_page_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1776
    const-string/jumbo v2, "key_keep_top_scene"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1777
    sget-object v3, Lcom/tencent/mm/bf/b;->htL:Lcom/tencent/mm/bf/b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bf/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1778
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1

    .line 1782
    :sswitch_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1783
    const-string/jumbo v1, "key_is_webview_keep_top"

    sget-object v2, Lcom/tencent/mm/bf/b;->htL:Lcom/tencent/mm/bf/b;

    invoke-static {}, Lcom/tencent/mm/bf/b;->QU()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1788
    :sswitch_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "is_oauth_native"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v1

    if-nez v1, :cond_21

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative account not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gkO:Lcom/tencent/mm/kernel/h;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/h;->glh:Z

    if-nez v1, :cond_22

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "kernel has not startup done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100272"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative item.isValid is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative args == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v2, "isUseNative"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "isUseNative"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string/jumbo v1, "is_oauth_native"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative not contain the isUseNative key or the value is not 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1792
    :sswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/y$a;->bKf()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    .line 1796
    :sswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kwid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelappbrand/b;->gDr:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "refreshWeAppSearchKeywordId : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/b;->gDr:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1799
    :sswitch_14
    if-nez p2, :cond_26

    .line 1800
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1802
    :cond_26
    const-string/jumbo v0, "KAppId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1803
    const-string/jumbo v1, "shortcut_user_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1804
    const-string/jumbo v3, "webviewui_binder_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1805
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1806
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1808
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v1, 0xa

    invoke-static {v0, v1, p2, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1812
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-string/jumbo v1, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I

    goto/16 :goto_0

    .line 1816
    :sswitch_16
    invoke-static {}, Lcom/tencent/mm/y/q;->Cd()Z

    move-result v0

    .line 1817
    const-string/jumbo v1, "isOpenForFaceBook"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1821
    :sswitch_17
    if-nez p2, :cond_29

    .line 1822
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1824
    :cond_29
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1825
    new-instance v1, Lcom/tencent/mm/g/a/gm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gm;-><init>()V

    .line 1826
    iget-object v3, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/gm$a;->actionCode:I

    .line 1827
    iget-object v3, v1, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v0, v3, Lcom/tencent/mm/g/a/gm$a;->scene:I

    .line 1828
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 1832
    :sswitch_18
    if-nez p2, :cond_2a

    .line 1833
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1835
    :cond_2a
    const-string/jumbo v0, "game_hv_menu_appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1836
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1837
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1839
    :cond_2b
    new-instance v1, Lcom/tencent/mm/g/a/gn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gn;-><init>()V

    .line 1840
    iget-object v3, v1, Lcom/tencent/mm/g/a/gn;->eRq:Lcom/tencent/mm/g/a/gn$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/g/a/gn$a;->pG:I

    .line 1841
    iget-object v3, v1, Lcom/tencent/mm/g/a/gn;->eRq:Lcom/tencent/mm/g/a/gn$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/gn$a;->eRs:Ljava/lang/String;

    .line 1842
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1843
    const-string/jumbo v0, "game_hv_menu_pbcache"

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn;->eRr:Lcom/tencent/mm/g/a/gn$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn$b;->result:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1847
    :sswitch_19
    const-string/jumbo v0, "webview_instance_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1848
    const/4 v1, 0x0

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1850
    if-eqz v0, :cond_34

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, v3, :cond_34

    .line 1851
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->sFb:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_e
    move-object v1, v0

    .line 1853
    goto :goto_d

    .line 1854
    :cond_2c
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 1856
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1857
    const-string/jumbo v1, "scene"

    const-string/jumbo v4, "scene"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    const-string/jumbo v1, "webview_instance_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->X(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 1863
    :sswitch_1a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1864
    const-string/jumbo v0, "logString"

    const-string/jumbo v3, "logString"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v3

    const-string/jumbo v0, "logString"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "h5version="

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string/jumbo v5, "h5version"

    invoke-static {}, Lcom/tencent/mm/ba/e;->IU()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/ba/e;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    :goto_f
    const-string/jumbo v4, "logString"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/fts/e;->Z(Ljava/util/Map;)Z

    goto/16 :goto_0

    :cond_2f
    invoke-static {v4}, Lcom/tencent/mm/ba/e;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 1869
    :sswitch_1b
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100248"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_30

    .line 1871
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "force geta8key abtest is not invaild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1875
    :cond_30
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "isForceSync"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1876
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1877
    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v3, "forceSyncA8KeyHostPath"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v3, "host list = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1878
    const-string/jumbo v1, "force_geta8key_host_path"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1883
    :sswitch_1c
    new-instance v0, Lcom/tencent/mm/g/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hg;-><init>()V

    .line 1884
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1885
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;-><init>()V

    .line 1886
    iget-object v3, v0, Lcom/tencent/mm/g/a/hg;->eSi:Lcom/tencent/mm/g/a/hg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/hg$a;->eSj:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eSj:Ljava/lang/String;

    .line 1887
    iget-object v0, v0, Lcom/tencent/mm/g/a/hg;->eSi:Lcom/tencent/mm/g/a/hg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hg$a;->eSk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eSk:Ljava/lang/String;

    .line 1888
    const-string/jumbo v0, "game_setting_params"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 1892
    :sswitch_1d
    if-nez p2, :cond_31

    .line 1893
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1896
    :cond_31
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1897
    if-nez v0, :cond_32

    .line 1898
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1900
    :cond_32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1902
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1903
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    .line 1906
    :catch_3
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1909
    :cond_33
    new-instance v0, Lcom/tencent/mm/g/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gn;-><init>()V

    .line 1910
    iget-object v3, v0, Lcom/tencent/mm/g/a/gn;->eRq:Lcom/tencent/mm/g/a/gn$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/g/a/gn$a;->pG:I

    .line 1911
    iget-object v3, v0, Lcom/tencent/mm/g/a/gn;->eRq:Lcom/tencent/mm/g/a/gn$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/gn$a;->eRs:Ljava/lang/String;

    .line 1912
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_34
    move-object v0, v1

    goto/16 :goto_e

    .line 1451
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x13 -> :sswitch_5
        0x17 -> :sswitch_8
        0x18 -> :sswitch_9
        0x1a -> :sswitch_a
        0x1f -> :sswitch_b
        0x32 -> :sswitch_c
        0x33 -> :sswitch_7
        0x47 -> :sswitch_e
        0x4b -> :sswitch_6
        0x4c -> :sswitch_d
        0x4e -> :sswitch_16
        0x50 -> :sswitch_14
        0x52 -> :sswitch_f
        0x53 -> :sswitch_15
        0x59 -> :sswitch_10
        0x5b -> :sswitch_17
        0x5c -> :sswitch_18
        0x5d -> :sswitch_11
        0x5e -> :sswitch_12
        0x60 -> :sswitch_1d
        0x81 -> :sswitch_19
        0x83 -> :sswitch_1a
        0x8d -> :sswitch_1c
        0xfa6 -> :sswitch_4
        0x2711 -> :sswitch_13
        0x186a0 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1276
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final f(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 843
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/g;->d(ILjava/util/List;)V

    .line 844
    return-void
.end method

.method public final fS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final favEditTag()V
    .locals 3

    .prologue
    .line 1158
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 1159
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1160
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1161
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 1384
    if-nez p1, :cond_0

    .line 1397
    :goto_0
    return-void

    .line 1388
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1389
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1390
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1391
    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    const-string/jumbo v1, "key_string_for_image_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1395
    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1396
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final gM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final gc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final gd(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    .line 248
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBizContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v3

    packed-switch p1, :pswitch_data_0

    .line 193
    :goto_0
    :pswitch_0
    return-void

    .line 192
    :pswitch_1
    const-string/jumbo v0, "webview_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->stg:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/e;->stm:Lcom/tencent/mm/plugin/webview/fts/e$e;

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->stG:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "report isReported:%b query:%s hasResult:%b isClick:%b searchType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->stG:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eXY:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eJd:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->stH:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->mjP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->scene:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eXY:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->stH:Z

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eJd:Z

    iget v8, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->mjP:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/mm/ba/k;->a(ILjava/lang/String;ZZI)V

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->stG:Z

    :goto_2
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "activity destroy %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "can not report %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eXY:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/e;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    const-string/jumbo v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    const-string/jumbo v0, "count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mgk:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->owb:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->mgn:Lcom/tencent/mm/plugin/fts/a/k;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v5, 0x8

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    const-string/jumbo v4, "webview_id"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->mfC:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/ba/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/ba/e$b;-><init>()V

    const-string/jumbo v4, "scene"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ba/e$b;->scene:I

    const-string/jumbo v4, "query"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/ba/e$b;->hez:I

    const-string/jumbo v1, "webview_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/e$b;->eYa:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/e;->stj:Lcom/tencent/mm/plugin/webview/fts/k;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/e;->stj:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/k;-><init>(Lcom/tencent/mm/ba/e$b;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/e;->stj:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/e;->stj:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "history"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->deleteSOSHistory(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 895
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lvS:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->mqy:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOi:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 896
    :cond_0
    return-void
.end method

.method public final isSDCardAvailable()Z
    .locals 1

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    return v0
.end method

.method public final o(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKT()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/fts/e;->o(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final q(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKR()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "unknow action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_1
    return-void

    .line 187
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/c/a;->Q(Ljava/util/Map;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILandroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v12, 0x0

    .line 615
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, type = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    sparse-switch p1, :sswitch_data_0

    .line 743
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene fail, invalid type = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    :goto_0
    return v12

    .line 620
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aJX()Z

    move-result v0

    .line 621
    if-nez v0, :cond_0

    .line 622
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_0
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ak;->ew(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v2, "geta8key_data_username"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "geta8key_session_id"

    invoke-virtual {p2, v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "geta8key_data_appid"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "key_function_id"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "key_wallet_region"

    invoke-virtual {p2, v10, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "k_a8key_cookie"

    invoke-virtual {p2, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    :goto_1
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v12

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "geta8key_session_id"

    invoke-virtual {p2, v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 644
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aJX()Z

    move-result v0

    .line 645
    if-nez v0, :cond_3

    .line 646
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_3
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/model/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/model/j;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v12

    goto/16 :goto_0

    .line 667
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aJX()Z

    move-result v0

    .line 668
    if-nez v0, :cond_4

    .line 669
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 687
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->P(Landroid/os/Bundle;)Z

    move-result v12

    goto/16 :goto_0

    .line 713
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aJX()Z

    move-result v0

    .line 714
    if-nez v0, :cond_5

    .line 715
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 719
    :cond_5
    const-string/jumbo v0, "oauth_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "biz_username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/r;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/model/r;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v12

    goto/16 :goto_0

    .line 723
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aJX()Z

    move-result v0

    .line 724
    if-nez v0, :cond_6

    .line 725
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 729
    :cond_6
    const-string/jumbo v0, "oauth_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "opt"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "scopes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v12

    :goto_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorizeConfirm selectedScopes: %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/s;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/model/s;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/s;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v12

    goto/16 :goto_0

    .line 733
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aJX()Z

    move-result v0

    .line 734
    if-nez v0, :cond_8

    .line 735
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 739
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)Z

    move-result v12

    goto/16 :goto_0

    .line 617
    nop

    :sswitch_data_0
    .sparse-switch
        0xe9 -> :sswitch_0
        0x29a -> :sswitch_2
        0x2a1 -> :sswitch_1
        0x4e6 -> :sswitch_3
        0x55d -> :sswitch_4
        0xb14 -> :sswitch_5
    .end sparse-switch
.end method

.method public final s(JLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 1173
    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    move v0, v1

    .line 1201
    :goto_0
    return v0

    .line 1176
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 1177
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    .line 1178
    iget-object v2, v0, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iput-wide p1, v2, Lcom/tencent/mm/g/a/di$a;->eLh:J

    .line 1180
    :cond_1
    if-eqz p3, :cond_2

    .line 1181
    iget-object v2, v0, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iput-object p3, v2, Lcom/tencent/mm/g/a/di$a;->eMB:Ljava/lang/String;

    .line 1183
    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1184
    iget-object v0, v0, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-eqz v0, :cond_3

    .line 1185
    const/4 v0, 0x1

    goto :goto_0

    .line 1187
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, p1, v4

    if-eqz v0, :cond_6

    .line 1189
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1190
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_6

    .line 1191
    iget-object v0, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v3

    .line 1192
    iget-object v0, v2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1194
    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 1195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 1196
    :cond_5
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 1197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1201
    goto :goto_0
.end method

.method public final uQ()Z
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    return v0
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1945
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->w(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 1946
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->ihl:Z

    .line 1947
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKW()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 1948
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKV()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->ePn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v2}, Lcom/tencent/mm/plugin/webview/model/ac;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/c$b;)Z

    .line 1950
    return-void
.end method

.method public final yL(I)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    new-instance v0, Lcom/tencent/mm/g/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fg;-><init>()V

    .line 1324
    iget-object v1, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iput v11, v1, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    .line 1325
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1327
    new-instance v0, Lcom/tencent/mm/g/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fa;-><init>()V

    .line 1328
    iget-object v1, v0, Lcom/tencent/mm/g/a/fa;->eOO:Lcom/tencent/mm/g/a/fa$a;

    iput v11, v1, Lcom/tencent/mm/g/a/fa$a;->op:I

    .line 1329
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1331
    new-instance v0, Lcom/tencent/mm/g/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fd;-><init>()V

    .line 1332
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eOV:Lcom/tencent/mm/g/a/fd$a;

    iput v11, v1, Lcom/tencent/mm/g/a/fd$a;->op:I

    .line 1333
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1335
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v8

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onWebViewUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bNT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKW()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->Nk(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;

    invoke-direct {v1, v8, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bLy()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bLy()I

    move-result v0

    if-ne v0, v13, :cond_3

    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aMF()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_13

    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOm:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "No exdevice connection, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/e$a;->bJV()Lcom/tencent/mm/plugin/webview/model/e;

    move-result-object v9

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syO:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "not kv stat cached, no need to doReport, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/SnsAdClick;->Om()V

    new-instance v1, Lcom/tencent/mm/g/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/nj;->fae:Lcom/tencent/mm/g/a/nj$a;

    iput v3, v2, Lcom/tencent/mm/g/a/nj$a;->faf:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/nj;->fae:Lcom/tencent/mm/g/a/nj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nj$a;->eZS:Lcom/tencent/mm/modelsns/SnsAdClick;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->m(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->update()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Or()Z

    :cond_9
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKV()Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ac;->pA(Ljava/lang/String;)Z

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOM:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->sQt:Lcom/tencent/mm/plugin/webview/model/c$b;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKV()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->sQt:Lcom/tencent/mm/plugin/webview/model/c$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/c$b;)V

    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->sOg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->sOg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "uploadVideo:cancel"

    invoke-virtual {v8, v0, v2, v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOm:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.MsgHandler"

    const-string/jumbo v7, "Remove wifi devices, srcUserName(%s), deviceId(%s)"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v0, v9, v3

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, Lcom/tencent/mm/g/a/da;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/da;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/g/a/da;->eMk:Lcom/tencent/mm/g/a/da$a;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/tencent/mm/g/a/da$a;->eMi:Z

    iget-object v7, v6, Lcom/tencent/mm/g/a/da;->eMk:Lcom/tencent/mm/g/a/da$a;

    iput-object v1, v7, Lcom/tencent/mm/g/a/da$a;->eMh:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/g/a/da;->eMk:Lcom/tencent/mm/g/a/da$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/da$a;->eAo:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, ""

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bNS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Hj()Lcom/tencent/mm/af/d$b$b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Hj()Lcom/tencent/mm/af/d$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b$b;->Hs()Z

    move-result v0

    if-eqz v0, :cond_11

    move v2, v3

    :goto_4
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Is in hard biz(%b)"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_12

    :cond_f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, "MicroMsg.MsgHandler"

    const-string/jumbo v9, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v4

    aput-object v0, v10, v3

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    new-instance v7, Lcom/tencent/mm/g/a/db;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/db;-><init>()V

    iget-object v9, v7, Lcom/tencent/mm/g/a/db;->eMm:Lcom/tencent/mm/g/a/db$a;

    iput-object v1, v9, Lcom/tencent/mm/g/a/db$a;->eMo:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mm/g/a/db;->eMm:Lcom/tencent/mm/g/a/db$a;

    iput-object v0, v9, Lcom/tencent/mm/g/a/db$a;->eAo:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v7, v7, Lcom/tencent/mm/g/a/db;->eMn:Lcom/tencent/mm/g/a/db$b;

    iget-boolean v7, v7, Lcom/tencent/mm/g/a/db$b;->eMj:Z

    if-nez v7, :cond_f

    :cond_10
    :try_start_1
    new-instance v7, Lcom/tencent/mm/g/a/cz;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/cz;-><init>()V

    iget-object v9, v7, Lcom/tencent/mm/g/a/cz;->eMf:Lcom/tencent/mm/g/a/cz$a;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/tencent/mm/g/a/cz$a;->eMi:Z

    iget-object v9, v7, Lcom/tencent/mm/g/a/cz;->eMf:Lcom/tencent/mm/g/a/cz$a;

    iput-object v1, v9, Lcom/tencent/mm/g/a/cz$a;->eMh:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/g/a/cz;->eMf:Lcom/tencent/mm/g/a/cz$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cz$a;->eAo:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v7, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v7, ""

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    move v2, v4

    goto/16 :goto_4

    :cond_12
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bLy()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Not hard biz, or no ble device connection, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_17

    :cond_16
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.MsgHandler"

    const-string/jumbo v7, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v0, v9, v3

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/g/a/db;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/db;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/g/a/db;->eMm:Lcom/tencent/mm/g/a/db$a;

    iput-object v1, v7, Lcom/tencent/mm/g/a/db$a;->eMo:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/g/a/db;->eMm:Lcom/tencent/mm/g/a/db$a;

    iput-object v0, v7, Lcom/tencent/mm/g/a/db$a;->eAo:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v6, Lcom/tencent/mm/g/a/db;->eMn:Lcom/tencent/mm/g/a/db$b;

    iget-boolean v6, v6, Lcom/tencent/mm/g/a/db$b;->eMj:Z

    if-nez v6, :cond_16

    :try_start_2
    new-instance v6, Lcom/tencent/mm/g/a/cz;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/cz;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/g/a/cz;->eMf:Lcom/tencent/mm/g/a/cz$a;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/tencent/mm/g/a/cz$a;->eMi:Z

    iget-object v7, v6, Lcom/tencent/mm/g/a/cz;->eMf:Lcom/tencent/mm/g/a/cz$a;

    iput-object v1, v7, Lcom/tencent/mm/g/a/cz$a;->eMh:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/g/a/cz;->eMf:Lcom/tencent/mm/g/a/cz$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cz$a;->eAo:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, ""

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "doReport(), acc not ready, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLog2GSendSize"

    const/16 v2, 0x5000

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syL:I

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLog3GSendSize"

    const/16 v2, 0x7800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syM:I

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLogWifiSendSize"

    const v2, 0xc800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syN:I

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "readDynamicSendSize, 2g(%d), 3g(%d), wifi(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, v9, Lcom/tencent/mm/plugin/webview/model/e;->syL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, v9, Lcom/tencent/mm/plugin/webview/model/e;->syM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    iget v6, v9, Lcom/tencent/mm/plugin/webview/model/e;->syN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/model/e;->syO:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "no need to split, existings is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "split result empty, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "begin split >>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "before split, given list:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v0, "{ "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/alx;->vxo:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    const-string/jumbo v0, " }"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    const-wide/16 v6, 0x64

    cmp-long v0, v0, v6

    if-gez v0, :cond_1c

    iget v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syP:I

    if-lez v0, :cond_1c

    iget v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syP:I

    move v1, v0

    :goto_9
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v5

    move v6, v4

    :goto_a
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_22

    if-gtz v6, :cond_20

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    iget-object v12, v0, Lcom/tencent/mm/protocal/c/alx;->vxp:Lcom/tencent/mm/bo/b;

    iget-object v12, v12, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v12, v12

    add-int/2addr v6, v12

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syQ:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syN:I

    iput v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syP:I

    move v1, v0

    goto :goto_9

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syM:I

    iput v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syP:I

    move v1, v0

    goto :goto_9

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    iget v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syL:I

    iput v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syP:I

    move v1, v0

    goto :goto_9

    :cond_20
    invoke-virtual {v11}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alx;->vxp:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v0, v0

    add-int/2addr v0, v6

    if-lt v0, v1, :cond_21

    move v6, v4

    goto :goto_a

    :cond_21
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    iget-object v12, v0, Lcom/tencent/mm/protocal/c/alx;->vxp:Lcom/tencent/mm/bo/b;

    iget-object v12, v12, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v12, v12

    add-int/2addr v6, v12

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "split result: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v2, "{ "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/alx;->vxo:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_23
    const-string/jumbo v0, " }"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "---------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "end split <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_7

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v6, "trigger do scene"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/p;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/model/p;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_d

    :cond_27
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/model/e;->syO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_28
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->bVX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->bMK()V

    goto :goto_e

    :cond_29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->clear()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->pEx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wrm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isNewScanning"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-array v1, v4, [I

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    sput-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOq:Landroid/content/Context;

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOr:I

    if-eq v0, v13, :cond_2b

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOr:I

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->zv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->sOg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOr:I

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->zv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    :cond_2b
    iput-object v5, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOo:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bKK()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOO:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->uH()I

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    :goto_f
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bKK()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget v1, v8, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eYa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->yL(I)V

    .line 1336
    return-void

    .line 1335
    :cond_2d
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/q$5;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q$5;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_f
.end method

.method public final yN(I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 900
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bNN()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final yO(I)Z
    .locals 4

    .prologue
    .line 905
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lvS:Z

    .line 906
    if-eqz v0, :cond_0

    .line 907
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, doingFunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_0
    return v0
.end method

.method public final yP(I)V
    .locals 5

    .prologue
    .line 1015
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1017
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1022
    :cond_1
    return-void
.end method

.method public final yQ(I)V
    .locals 7

    .prologue
    .line 1440
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->sCv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->bVX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIResume, resume plugin = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->dJ(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOt:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/SnsAdClick;->Om()V

    .line 1441
    :cond_1
    return-void
.end method

.method public final yR(I)V
    .locals 6

    .prologue
    .line 1445
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->bVX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebViewUIPause, pause plugin = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->bML()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sOj:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->hjf:J

    .line 1446
    :cond_1
    return-void
.end method
