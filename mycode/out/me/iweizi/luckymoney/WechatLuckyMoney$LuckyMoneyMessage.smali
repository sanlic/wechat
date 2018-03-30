.class public Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;
.super Ljava/lang/Object;
.source "WechatLuckyMoney.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/iweizi/luckymoney/WechatLuckyMoney;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LuckyMoneyMessage"
.end annotation


# instance fields
.field private mChannelId:I

.field private mMsgType:I

.field private mNativeUrl:Ljava/lang/String;

.field private mSendId:Ljava/lang/String;

.field private mTalker:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mMsgType:I

    .line 47
    iput p2, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mChannelId:I

    .line 48
    iput-object p3, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mSendId:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mNativeUrl:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mTalker:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method getChannelId()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mChannelId:I

    return v0
.end method

.method getMsgType()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mMsgType:I

    return v0
.end method

.method getNativeUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mNativeUrl:Ljava/lang/String;

    return-object v0
.end method

.method getSendId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mSendId:Ljava/lang/String;

    return-object v0
.end method

.method getTalker()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->mTalker:Ljava/lang/String;

    return-object v0
.end method
