.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kR(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v9

    .line 1305
    :goto_0
    return v0

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/af/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    .line 1280
    if-nez v0, :cond_1

    move v0, v9

    .line 1281
    goto :goto_0

    .line 1283
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Hp()Lcom/tencent/mm/af/d$b$c;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/af/d$b$c;->gIW:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/af/d$b$c;->gIW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v9

    .line 1285
    goto :goto_0

    .line 1287
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/af/d$b$c;->gIW:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/j;

    .line 1289
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/af/j;->value:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1291
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1292
    const/16 v0, 0x43b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/af/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    .line 1294
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1296
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "userName"

    .line 1297
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "pagePath"

    .line 1299
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1301
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/af/d;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    .line 1295
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    const/4 v0, 0x1

    goto :goto_0

    .line 1305
    :catch_0
    move-exception v0

    move v0, v9

    goto :goto_0
.end method
