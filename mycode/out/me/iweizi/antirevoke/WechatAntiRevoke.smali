.class public Lme/iweizi/antirevoke/WechatAntiRevoke;
.super Ljava/lang/Object;
.source "WechatAntiRevoke.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WechatAntiRevoke"

.field private static mRandom:Ljava/util/Random;

.field private static msgInfoStorage:Lcom/tencent/mm/storage/av;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lme/iweizi/antirevoke/WechatAntiRevoke;->mRandom:Ljava/util/Random;

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lme/iweizi/antirevoke/WechatAntiRevoke;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMessage(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 40
    if-nez p0, :cond_5

    .line 74
    :cond_4
    :goto_4
    return-void

    .line 43
    :cond_5
    const-string v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_4

    const-string v1, "revokemsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, ".sysmsg.revokemsg.session"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string v1, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    const-string v2, "\u4f60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "you"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lme/iweizi/common/Settings;->antiRevoke()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    const-string v2, ".sysmsg.$type"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "\u60f3\u64a4\u56de\u4e0a\u6761\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    :try_start_57
    const-string v1, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 62
    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 63
    iget-wide v4, v0, Lcom/tencent/mm/storage/au;->field_msgSvrId:J

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->C(J)V

    .line 64
    iget v3, v0, Lcom/tencent/mm/storage/au;->field_status:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 65
    iget v3, v0, Lcom/tencent/mm/storage/au;->field_isSend:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 66
    iget-wide v4, v0, Lcom/tencent/mm/storage/au;->field_createTime:J

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/storage/au;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 69
    iget-wide v2, v0, Lcom/tencent/mm/storage/au;->field_msgSeq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 70
    sget-object v0, Lme/iweizi/antirevoke/WechatAntiRevoke;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/av;->P(Lcom/tencent/mm/storage/au;)J
    :try_end_a1
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_a1} :catch_a3

    goto/16 :goto_4

    .line 71
    :catch_a3
    move-exception v0

    .line 72
    const-string v1, "WechatAntiRevoke"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method

.method private static refreshMessageId()V
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lme/iweizi/antirevoke/WechatAntiRevoke;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    if-eqz v0, :cond_9

    .line 35
    sget-object v0, Lme/iweizi/antirevoke/WechatAntiRevoke;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/av;->aUs()V

    .line 37
    :cond_9
    return-void
.end method

.method public static setMsgInfoStorage(Lcom/tencent/mm/storage/av;)V
    .registers 2

    .prologue
    .line 28
    sget-object v0, Lme/iweizi/antirevoke/WechatAntiRevoke;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    if-nez v0, :cond_6

    .line 29
    sput-object p0, Lme/iweizi/antirevoke/WechatAntiRevoke;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    .line 31
    :cond_6
    return-void
.end method
