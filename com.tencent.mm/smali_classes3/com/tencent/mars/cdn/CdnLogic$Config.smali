.class public Lcom/tencent/mars/cdn/CdnLogic$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public AckSlice:I

.field public C2COverloadDelaySeconds:I

.field public EnableCDNVerifyConnect:I

.field public EnableCDNVideoRedirectOC:I

.field public EnableSafeCDN:I

.field public EnableSnsImageDownload:I

.field public EnableSnsStreamDownload:I

.field public EnableStreamUploadVideo:I

.field public MobileEtl:I

.field public Ptl:I

.field public SNSOverloadDelaySeconds:I

.field public UseDynamicETL:I

.field public UseStreamCDN:I

.field public WifiEtl:I

.field public onlyrecvPtl:Z

.field public onlysendETL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    .line 356
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    .line 357
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    .line 358
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    .line 359
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    .line 360
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    .line 361
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    .line 362
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    .line 363
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    .line 364
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    .line 365
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    .line 366
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    .line 367
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    .line 368
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    .line 370
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    .line 371
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 375
    const-string/jumbo v0, "wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d,safecdn:%d,snsstream:%d, snsimage:%d"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    .line 379
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 375
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 384
    return-object v0
.end method
