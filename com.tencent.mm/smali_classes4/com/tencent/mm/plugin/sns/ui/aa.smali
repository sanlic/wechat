.class public final Lcom/tencent/mm/plugin/sns/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field final eHH:Lcom/tencent/mm/ui/MMActivity;

.field private fbl:Ljava/lang/String;

.field private fbq:Ljava/lang/String;

.field private fbr:Ljava/lang/String;

.field private gEL:Landroid/graphics/Bitmap;

.field public gxp:Ljava/lang/String;

.field public gxq:Ljava/lang/String;

.field private h:I

.field private hDT:Landroid/widget/TextView;

.field hiJ:Ljava/lang/String;

.field private igp:Ljava/lang/String;

.field private jKq:Landroid/view/View;

.field private nGL:Z

.field private qDR:Ljava/lang/String;

.field private qDS:[B

.field private qDT:Ljava/lang/String;

.field private qDU:I

.field private qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qDW:Landroid/widget/TextView;

.field private qEa:Lcom/tencent/mm/modelsns/b;

.field private qFA:I

.field private qFB:Ljava/lang/String;

.field private qFC:Ljava/lang/String;

.field qFD:Ljava/lang/String;

.field private qFj:Z

.field private qFk:Ljava/lang/String;

.field private qFl:Ljava/lang/String;

.field private qFm:Z

.field private qFn:Z

.field private qFo:Z

.field private qFp:Z

.field private qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private qFr:Ljava/lang/String;

.field private qFs:Ljava/lang/String;

.field private qFt:Ljava/lang/String;

.field private qFu:Ljava/lang/String;

.field private qFv:I

.field private qFw:Lcom/tencent/mm/modelsns/b;

.field private qFx:I

.field private qFy:Ljava/lang/String;

.field private qFz:Ljava/lang/String;

.field private qku:Lcom/tencent/mm/protocal/c/bvz;

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDR:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFj:Z

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gEL:Landroid/graphics/Bitmap;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hDT:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDW:Landroid/widget/TextView;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nGL:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFm:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFn:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFo:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFp:Z

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFr:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->videoUrl:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFs:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFv:I

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qEa:Lcom/tencent/mm/modelsns/b;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFx:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFy:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFz:Ljava/lang/String;

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFA:I

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFB:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFC:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gxp:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gxq:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFD:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qku:Lcom/tencent/mm/protocal/c/bvz;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    .line 113
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qEa:Lcom/tencent/mm/modelsns/b;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFx:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFA:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFB:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFC:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gxp:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gxq:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDU:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFl:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDR:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nGL:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFm:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_appbrand"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFn:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fbl:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDT:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFo:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFp:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFt:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFu:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fbq:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fbr:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->igp:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFv:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFD:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFy:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFz:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFk:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFk:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFk:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDR:Ljava/lang/String;

    .line 167
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    .line 168
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    const-string/jumbo v1, "get thumb url %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFk:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFs:Ljava/lang/String;

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    new-instance v1, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qku:Lcom/tencent/mm/protocal/c/bvz;

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qku:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvz;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStrId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSnsLocalId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 202
    const/16 v2, 0x2c2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    iget v3, v3, Lcom/tencent/mm/modelsns/b;->hji:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hx(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mc(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    iget v3, v3, Lcom/tencent/mm/modelsns/b;->hjk:I

    .line 205
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hx(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 206
    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/b;->hx(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mc(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 208
    if-eqz v1, :cond_7

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 215
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/f;->qpB:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Lcom/tencent/mm/modelsns/b;

    .line 217
    :cond_8
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.LinkWidget"

    const-string/jumbo v2, "parse web search info failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qku:Lcom/tencent/mm/protocal/c/bvz;

    goto/16 :goto_0
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/anh;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/b/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/anh;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 294
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFm:Z

    if-eqz v1, :cond_6

    .line 295
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 323
    :cond_0
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/aw;->jGk:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 324
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->qcD:I

    move/from16 v0, p7

    if-le v0, v2, :cond_1

    .line 325
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vz(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 329
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    if-nez v2, :cond_2

    .line 330
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lj()Lcom/tencent/mm/ao/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ao/b;->ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 333
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "create bitmap %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->O(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    .line 337
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 339
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFx:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fav_note_link_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 343
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFm:Z

    if-eqz v2, :cond_c

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 371
    :cond_4
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vD(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fbl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->JB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->JC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v4, "setStatExtStr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->vB(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 376
    if-eqz p8, :cond_1a

    .line 377
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vE(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 381
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bz(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 383
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 384
    if-eqz p5, :cond_1b

    .line 386
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/y/s;->Ct()Ljava/util/List;

    move-result-object v4

    .line 388
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 389
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 390
    new-instance v6, Lcom/tencent/mm/protocal/c/bio;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bio;-><init>()V

    .line 391
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/bio;->jOR:Ljava/lang/String;

    .line 392
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 296
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nGL:Z

    if-eqz v1, :cond_7

    .line 297
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    goto/16 :goto_0

    .line 298
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFn:Z

    if-eqz v1, :cond_8

    .line 299
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFy:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->vSw:Lcom/tencent/mm/protocal/c/bua;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bua;->username:Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFz:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->vSw:Lcom/tencent/mm/protocal/c/bua;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bua;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFx:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    .line 303
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 304
    new-instance v2, Lcom/tencent/mm/protocal/c/bjp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bjp;-><init>()V

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjp;->gxm:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjp;->gxl:Ljava/lang/String;

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjp;->gxj:Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjp;->gxn:Ljava/lang/String;

    .line 309
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFA:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bjp;->gxk:I

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjp;->gxo:Ljava/lang/String;

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gxp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjp;->gxp:Ljava/lang/String;

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gxq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bjp;->gxq:Ljava/lang/String;

    .line 313
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qkt:Lcom/tencent/mm/protocal/c/bjp;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/blc;->vSv:Lcom/tencent/mm/protocal/c/bjp;

    goto/16 :goto_0

    .line 314
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFx:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    .line 315
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFD:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ol;->vbO:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFx:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qku:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v1, :cond_b

    .line 318
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qku:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qku:Lcom/tencent/mm/protocal/c/bvz;

    goto/16 :goto_0

    .line 321
    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    goto/16 :goto_0

    .line 346
    :cond_c
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nGL:Z

    if-eqz v2, :cond_f

    .line 347
    const/4 v2, 0x0

    .line 348
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_23

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v2, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 351
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    :goto_5
    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFs:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_d
    iget-object v4, v5, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 354
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFk:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    if-lez v5, :cond_11

    if-lez v6, :cond_11

    new-instance v7, Lcom/tencent/mm/protocal/c/apb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apb;-><init>()V

    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/c/apb;->vBl:F

    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/c/apb;->vBk:F

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    :cond_11
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    :cond_12
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    :cond_13
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 357
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    if-eqz v2, :cond_4

    .line 358
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFn:Z

    if-eqz v2, :cond_16

    .line 359
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    if-nez v4, :cond_17

    const/4 v2, 0x0

    :cond_15
    :goto_7
    if-eqz v2, :cond_16

    .line 360
    const-string/jumbo v2, "MicroMsg.LinkWidget"

    const-string/jumbo v3, "isPngThumbData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/f;->aE([B)[B

    move-result-object v2

    .line 362
    if-eqz v2, :cond_16

    array-length v3, v2

    if-lez v3, :cond_16

    .line 363
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "use covert data"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/f;->aE([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    .line 368
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->c([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 359
    :cond_17
    array-length v2, v4

    const/4 v3, 0x4

    if-ge v2, v3, :cond_18

    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_15

    aget-byte v6, v4, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_19

    const/4 v2, 0x0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 379
    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vE(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto/16 :goto_2

    .line 396
    :cond_1b
    if-eqz p3, :cond_1c

    .line 398
    iget-object v2, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lorg/b/d/i;->vBa:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->dP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 400
    :cond_1c
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->ah(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 405
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->JA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 408
    :cond_1e
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFo:Z

    if-eqz v2, :cond_1f

    .line 409
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->vD(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 413
    :cond_1f
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/anh;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 414
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFp:Z

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_20

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Ju(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 419
    :cond_20
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->Jv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fbq:Ljava/lang/String;

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fbr:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/apa;->fbr:Ljava/lang/String;

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->igp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->pz(Ljava/lang/String;)V

    .line 423
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFv:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput v2, v3, Lcom/tencent/mm/protocal/c/blc;->gvb:I

    .line 425
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qEa:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_21

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qEa:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->hv(I)Z

    .line 428
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->qpB:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qEa:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/g;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 432
    :cond_21
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_22

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->hv(I)Z

    .line 434
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/f;->qpB:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/g;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFw:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 438
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/av;->bor()V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 440
    const/4 v1, 0x0

    return v1

    :cond_23
    move-object v5, v2

    goto/16 :goto_4

    .line 359
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public final btn()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public final bto()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pUu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aa$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pOE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pSb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hDT:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pPy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDW:Landroid/widget/TextView;

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nGL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFm:Z

    if-eqz v0, :cond_2

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hDT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 284
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    return-object v0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jKq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hDT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hiJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->KV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDS:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bf([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gEL:Landroid/graphics/Bitmap;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gEL:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFj:Z

    goto :goto_2

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pUT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cPU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qDV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final btp()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gEL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gEL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qFj:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gEL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 459
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
