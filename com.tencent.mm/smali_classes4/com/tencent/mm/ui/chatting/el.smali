.class public final Lcom/tencent/mm/ui/chatting/el;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/el$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oa;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field private xGW:Lcom/tencent/mm/ui/chatting/el$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/el$a;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/el;->xGW:Lcom/tencent/mm/ui/chatting/el$a;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/el;->xGW:Lcom/tencent/mm/ui/chatting/el$a;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    .line 50
    const-class v0, Lcom/tencent/mm/g/a/oa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/el;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/oa;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->xGW:Lcom/tencent/mm/ui/chatting/el$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/g/a/oa;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/oa$a;->eLh:J

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/oa$a;->faH:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oa$a;->faI:Lcom/tencent/mm/storage/au;

    .line 58
    if-eqz v0, :cond_0

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v3, v8, v12

    if-gtz v3, :cond_6

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oa$a;->faI:Lcom/tencent/mm/storage/au;

    move-object v3, v0

    .line 61
    :goto_0
    if-nez v3, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v1, "in callback msgInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    :goto_1
    return v2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 70
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/el$3;->xGY:[I

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/el;->xGW:Lcom/tencent/mm/ui/chatting/el$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/el$a;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 72
    :pswitch_0
    if-eqz v3, :cond_3

    iget-wide v8, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v0, v8, v12

    if-lez v0, :cond_3

    .line 73
    const-string/jumbo v0, "downimg"

    iget-wide v8, v3, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iget-object v7, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v8, v9, v7, v10}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelcdntran/c;->kg(Ljava/lang/String;)Z

    .line 76
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v7, "[oneliang][revokeMsgImage] cancel result:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v7, 0x6d

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ad/n;->cancel(I)V

    .line 78
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v3

    iget-wide v8, v0, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/tencent/mm/ao/c;->h(JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 86
    const-string/jumbo v3, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v7, "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    iget-wide v10, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eLh:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eLh:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/el$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/el$1;-><init>(Lcom/tencent/mm/ui/chatting/el;)V

    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v3, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v7, "[oneliang][revokeMsgImage] cancel failure:%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :sswitch_1
    const-string/jumbo v4, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v5, "ashutest::revoke msg, type %s, isWorkerThread %B"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->xGW:Lcom/tencent/mm/ui/chatting/el$a;

    aput-object v0, v7, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v0, v8, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/ui/chatting/el$3;->xGY:[I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/el;->xGW:Lcom/tencent/mm/ui/chatting/el$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/el$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 106
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/el;->aP(Lcom/tencent/mm/storage/au;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 110
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnE()Lcom/tencent/mm/storage/au;

    move-result-object v3

    iget-wide v8, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_5

    :goto_4
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->EA(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/el$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/el$2;-><init>(Lcom/tencent/mm/ui/chatting/el;)V

    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 103
    goto :goto_3

    :cond_5
    move v1, v2

    .line 110
    goto :goto_4

    .line 121
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/el;->aP(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_1

    :cond_6
    move-object v3, v0

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
        0x3e -> :sswitch_1
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static aP(Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v1, "downvideo"

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->hqd:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/c;->kg(Ljava/lang/String;)Z

    .line 138
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v1, "ashutest::[oneliang][revokeMsgVideo] cancel result:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PS()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hqQ:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->rn()V

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/g/a/oa;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/el;->a(Lcom/tencent/mm/g/a/oa;)Z

    move-result v0

    return v0
.end method
