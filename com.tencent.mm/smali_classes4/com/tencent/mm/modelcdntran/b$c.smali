.class final Lcom/tencent/mm/modelcdntran/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public field_AckSlice:I

.field public field_C2COverloadDelaySeconds:I

.field public field_EnableCDNVerifyConnect:I

.field public field_EnableCDNVideoRedirectOC:I

.field public field_EnableSafeCDN:I

.field public field_EnableSnsImageDownload:I

.field public field_EnableSnsStreamDownload:I

.field public field_EnableStreamUploadVideo:I

.field public field_Ptl:I

.field public field_SNSOverloadDelaySeconds:I

.field public field_UseDynamicETL:I

.field public field_UseStreamCDN:I

.field public field_WifiEtl:I

.field public field_noWifiEtl:I

.field public field_onlyrecvPtl:Z

.field public field_onlysendETL:Z

.field final synthetic gMa:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 944
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b$c;->gMa:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    .line 946
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    .line 947
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    .line 948
    iput v2, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    .line 949
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_AckSlice:I

    .line 950
    iput v2, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    .line 951
    iput v2, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    .line 952
    iput v2, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableStreamUploadVideo:I

    .line 953
    iput v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseDynamicETL:I

    .line 954
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_C2COverloadDelaySeconds:I

    .line 955
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_SNSOverloadDelaySeconds:I

    .line 956
    iput v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSafeCDN:I

    .line 957
    iput v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsStreamDownload:I

    .line 958
    iput v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsImageDownload:I

    .line 960
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlysendETL:Z

    .line 961
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 965
    const-string/jumbo v0, "wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d, safecdn:%d, snsstream:%d, snsimage:%d"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    .line 968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlysendETL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    .line 969
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_AckSlice:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    .line 970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableStreamUploadVideo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseDynamicETL:I

    .line 971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_C2COverloadDelaySeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_SNSOverloadDelaySeconds:I

    .line 972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSafeCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsStreamDownload:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsImageDownload:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 965
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 974
    return-object v0
.end method
