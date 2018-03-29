.class public final Lcom/tencent/mm/plugin/emoji/e/k$1;
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

.field final synthetic jdk:Ljava/lang/String;

.field final synthetic kRA:Ljava/lang/String;

.field final synthetic kRB:Ljava/lang/String;

.field final synthetic kRC:Ljava/lang/String;

.field final synthetic kRD:Ljava/lang/String;

.field final synthetic kRE:I

.field final synthetic kRz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRz:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRB:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRC:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->jdk:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRD:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRE:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 143
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->jdk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRD:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->kRE:I

    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "doSharedToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;-><init>()V

    iput v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    invoke-static {v4}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v4, "thumb image is not null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/oq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/oq;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    iput-object v7, v3, Lcom/tencent/mm/g/a/oq$a;->eTM:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v2, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/oq$a;->toUser:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    const/16 v4, 0x31

    iput v4, v3, Lcom/tencent/mm/g/a/oq$a;->fbk:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/oq$a;->fbl:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/oq;->fbj:Lcom/tencent/mm/g/a/oq$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/g/a/oq$a;->fbm:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/g/a/os;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/os;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/os$a;->fbv:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object p2, v3, Lcom/tencent/mm/g/a/os$a;->content:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/os$a;->type:I

    iget-object v0, v2, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput v9, v0, Lcom/tencent/mm/g/a/os$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dbi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 148
    :cond_2
    return-void
.end method
