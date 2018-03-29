.class public final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.super Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

.field private appId:Ljava/lang/String;

.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field private fromScene:I

.field private iCD:Ljava/lang/String;

.field private iCE:Ljava/lang/String;

.field private iCF:Ljava/lang/String;

.field private iCG:Z

.field private iCH:I

.field private ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

.field private jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field private mSceneId:Ljava/lang/String;

.field private oPV:Landroid/view/View$OnCreateContextMenuListener;

.field private xqP:Z

.field private xqQ:Ljava/lang/String;

.field private xqR:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final xqS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field private xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

.field private xqU:Lcom/tencent/mm/ui/appbrand/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>()V

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqQ:Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

    .line 179
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>(Z)V

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqQ:Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

    .line 182
    return-void
.end method

.method private AJ(I)F
    .locals 3

    .prologue
    .line 836
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 836
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "keyOutPagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Z)Z
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqP:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    return-object v0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 406
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "error, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    return-object v0

    .line 406
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 176
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eXd:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->icy:I

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gxz:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->icz:I

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gxA:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->ilv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gxv:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/x/f$a;->gxu:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->ilw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gxB:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eXd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->fbr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    new-array v5, v9, [B

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCH:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v3, "thumb image is not null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCH:I

    if-eq v2, v7, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v6, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v2, "thumb image is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final ckd()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 342
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckd()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUw()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUE()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUQ()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUT()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUJ()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUF()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUH()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUG()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUJ()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUF()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUS()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oW()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUK()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kN(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kO(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUM()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUN()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUP()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bk/d;->bWe()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kM(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->ilg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AG(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 369
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqP:Z

    if-nez v4, :cond_6

    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqP:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->DW(I)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v10, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    if-nez v5, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "cvs:%s is null, error"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_0
    :goto_5
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

    .line 372
    return-void

    .line 368
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XU()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v5, "username:%s, attr is null or getWxaBizMenuByUsername return null"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->ilg:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "wxaBizMenu.buttonList.size():%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ikX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->ilg:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "wxaBizMenu or wxaBizMenu.buttonList is empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 369
    goto/16 :goto_2

    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->DW(I)V

    goto/16 :goto_4

    :cond_8
    iget v1, v5, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v7, "stev report(%s), appId : %s, scene %s, unReadCount %d, sceneId %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x35e7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x4

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x35e7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    aput-object v5, v8, v11

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method protected final cke()V
    .locals 3

    .prologue
    .line 419
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cke()V

    .line 421
    sget v0, Lcom/tencent/mm/R$l;->cYN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->Xy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqQ:Ljava/lang/String;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    sget v0, Lcom/tencent/mm/R$l;->cYN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(I)V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cYN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ckf()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqP:Z

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->DW(I)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->DW(I)V

    goto :goto_0
.end method

.method protected final ckg()V
    .locals 4

    .prologue
    .line 463
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cYD:I

    sget v2, Lcom/tencent/mm/R$g;->bbb:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 508
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->showOptionMenu(Z)V

    .line 509
    return-void
.end method

.method protected final ckh()V
    .locals 3

    .prologue
    .line 513
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckh()V

    .line 515
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {v1, p0, v2, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    .line 703
    return-void
.end method

.method protected final cki()Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 714
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v5, :cond_2

    .line 715
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 717
    iget v1, v0, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    .line 719
    new-instance v2, Lcom/tencent/mm/g/a/m;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/m;-><init>()V

    .line 720
    iget-object v3, v2, Lcom/tencent/mm/g/a/m;->eIf:Lcom/tencent/mm/g/a/m$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/m$a;->eIh:Ljava/lang/String;

    .line 721
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 722
    iget-object v2, v2, Lcom/tencent/mm/g/a/m;->eIg:Lcom/tencent/mm/g/a/m$b;

    iget v2, v2, Lcom/tencent/mm/g/a/m$b;->eIi:I

    .line 724
    const-string/jumbo v3, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "parUnReadCount:%d, unReadCount:%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    sub-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 727
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 728
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "update SPUSER_APP_BRAND_SERVICE cvs unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cki()Z

    move-result v0

    return v0

    .line 730
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/p;-><init>()V

    .line 731
    iget-object v1, v0, Lcom/tencent/mm/g/a/p;->eIs:Lcom/tencent/mm/g/a/p$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/p$a;->eIh:Ljava/lang/String;

    .line 732
    iget-object v1, v0, Lcom/tencent/mm/g/a/p;->eIs:Lcom/tencent/mm/g/a/p$a;

    iput v7, v1, Lcom/tencent/mm/g/a/p$a;->eIi:I

    .line 733
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 736
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "update Unread: can not find SPUSER_APP_BRAND_SERVICE cvs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "writeOpLogAndMarkRead clear AppBrandKvData username:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    new-instance v0, Lcom/tencent/mm/g/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/p;-><init>()V

    .line 741
    iget-object v1, v0, Lcom/tencent/mm/g/a/p;->eIs:Lcom/tencent/mm/g/a/p$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/p$a;->eIh:Ljava/lang/String;

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/g/a/p;->eIs:Lcom/tencent/mm/g/a/p$a;

    iput v7, v1, Lcom/tencent/mm/g/a/p$a;->eIi:I

    .line 743
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 298
    new-instance v0, Lcom/tencent/mm/modelsimple/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const-string/jumbo v3, "key_temp_session_from"

    .line 299
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 302
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onActivityCreated NetSceneEnterTempSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqR:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 268
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onCreate(Landroid/os/Bundle;)V

    .line 270
    const-string/jumbo v0, "app_brand_chatting_from_scene"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    .line 272
    const-string/jumbo v1, "app_brand_chatting_expose_params"

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->isCurrentActivity:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 273
    const-string/jumbo v0, "key_scene_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "sendMessageTitle"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCD:Ljava/lang/String;

    .line 275
    const-string/jumbo v0, "sendMessagePath"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCE:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, "sendMessageImg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, "showMessageCard"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCG:Z

    .line 278
    const-string/jumbo v0, "isBitmapFrom"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCH:I

    .line 281
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onCreate fromScene:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onCreate wxaExposedParams:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->jex:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "mSceneId:%s, sendMessageTitle:%s, sendMessagePath:%s, sendMessageImg:%s, showMessageCard:%b, isBitmapFrom:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCD:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCG:Z

    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 283
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 856
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onDestroy()V

    .line 857
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 858
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 842
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Lcom/tencent/mm/pluginsdk/ui/d/e;)V

    .line 844
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Lcom/tencent/mm/pluginsdk/ui/d/e;)V

    .line 291
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 750
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 752
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCG:Z

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqU:Lcom/tencent/mm/ui/appbrand/c;

    if-nez v0, :cond_0

    .line 755
    new-instance v2, Lcom/tencent/mm/ui/appbrand/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 756
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/mm/ui/appbrand/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqU:Lcom/tencent/mm/ui/appbrand/c;

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqU:Lcom/tencent/mm/ui/appbrand/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/appbrand/c;->uxg:Z

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 760
    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->AJ(I)F

    move-result v0

    float-to-int v1, v0

    .line 761
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->AJ(I)F

    move-result v0

    float-to-int v2, v0

    .line 763
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCH:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    .line 769
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqU:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iCF:Ljava/lang/String;

    const/4 v6, 0x0

    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    .line 770
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/g;->aQ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 769
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqU:Lcom/tencent/mm/ui/appbrand/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/c;->wWI:Lcom/tencent/mm/ui/appbrand/c$a;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xqU:Lcom/tencent/mm/ui/appbrand/c;

    const-string/jumbo v1, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v2, "show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/appbrand/c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/appbrand/c$4;-><init>(Lcom/tencent/mm/ui/appbrand/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 788
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 756
    goto :goto_0
.end method

.method public final openContextMenu(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDP:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 710
    return-void
.end method
