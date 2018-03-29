.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->bDZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/appbrand/a;->jzl:Z

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/appbrand/a;->scene:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->g(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ui/appbrand/a;->wWz:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    .line 504
    :goto_1
    return-void

    .line 479
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->Xy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    goto :goto_1

    .line 493
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_2
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKZ:I

    .line 495
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKG:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->XV()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    goto :goto_1

    .line 494
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v5, "attr is null or getAppInfo return null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;->xqX:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    goto/16 :goto_1
.end method
