.class public final Lcom/tencent/mm/plugin/emoji/e/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eBU:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic iKj:Ljava/lang/String;

.field final synthetic iPN:Ljava/lang/String;

.field final synthetic kRD:Ljava/lang/String;

.field final synthetic kRF:Ljava/lang/String;

.field final synthetic kRG:Ljava/lang/String;

.field final synthetic kRH:I

.field final synthetic kRI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRF:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->iKj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRH:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRD:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->iPN:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRI:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->eBU:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 220
    if-eqz p1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->iKj:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRH:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->iPN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->kRI:Ljava/lang/String;

    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "shareToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;-><init>()V

    iput v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    invoke-static {v6}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/oq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    iput-object v7, v2, Lcom/tencent/mm/g/a/oq$a;->eTM:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v1, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/oq$a;->toUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    const/16 v3, 0x31

    iput v3, v2, Lcom/tencent/mm/g/a/oq$a;->fbk:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/oq$a;->fbl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/oq$a;->fbm:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/g/a/os;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/os;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/os$a;->fbv:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/os$a;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/os$a;->type:I

    iget-object v0, v1, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/g/a/os$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->eBU:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$2;->eBU:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dbi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 225
    :cond_2
    return-void
.end method
