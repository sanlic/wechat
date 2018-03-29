.class final Lcom/tencent/mm/plugin/webview/modeltools/f$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sBQ:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$2;->sBQ:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/tv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$2;->wfv:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/tv;)Z
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    instance-of v0, p0, Lcom/tencent/mm/g/a/tv;

    if-eqz v0, :cond_3

    .line 421
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    .line 424
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fgY:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/tv$a;->fhb:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhc:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhd:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/tv$a;->fhe:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/tv$a;->fhf:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhh:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 439
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v3, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv$a;->fhi:Ljava/lang/String;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    .line 440
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhc:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 446
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhj:Ljava/lang/String;

    .line 450
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 454
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    const-string/jumbo v3, "MicroMsg.SubCoreTools"

    const-string/jumbo v10, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s, getA8KeyScene : %s, referUrl : %s. : statExtStr:%s(%s), preChatType:%d, curChatType:%d, webViewTitle:%s, sourceAppId:%s"

    const/16 v0, 0x13

    new-array v11, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    aput-object v0, v11, v2

    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fgY:Ljava/lang/String;

    aput-object v0, v11, v1

    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    aput-object v0, v11, v14

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    .line 460
    :goto_1
    aput-object v0, v11, v2

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tv$a;->fhb:I

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv$a;->fhc:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv$a;->fhd:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tv$a;->fhe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tv$a;->fhf:I

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xa

    aput-object v4, v11, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v2, 0xc

    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhh:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhh:Ljava/lang/String;

    :goto_2
    aput-object v0, v11, v2

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv$a;->fhi:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0xe

    aput-object v7, v11, v0

    const/16 v0, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv$a;->fhj:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0x12

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v2, v11, v0

    .line 457
    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhk:I

    if-eq v0, v14, :cond_0

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2eb2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(ILjava/util/List;)V

    :cond_0
    move v0, v1

    .line 470
    :goto_3
    return v0

    .line 451
    :catch_0
    move-exception v3

    .line 452
    const-string/jumbo v10, "MicroMsg.SubCoreTools"

    const-string/jumbo v11, ""

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    const-string/jumbo v12, ","

    const-string/jumbo v13, "!"

    .line 460
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->fhh:Ljava/lang/String;

    const-string/jumbo v4, ","

    const-string/jumbo v12, "!"

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 470
    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 416
    check-cast p1, Lcom/tencent/mm/g/a/tv;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modeltools/f$2;->a(Lcom/tencent/mm/g/a/tv;)Z

    move-result v0

    return v0
.end method
