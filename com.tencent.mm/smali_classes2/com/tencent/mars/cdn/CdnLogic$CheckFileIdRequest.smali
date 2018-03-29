.class public Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileIdRequest"
.end annotation


# instance fields
.field public fileItems:[Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;

.field public fileKey:Ljava/lang/String;

.field public queueTimeoutSeconds:I

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->fileKey:Ljava/lang/String;

    .line 339
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->toUser:Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->fileItems:[Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;

    .line 341
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->queueTimeoutSeconds:I

    .line 342
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->transforTimeoutSeconds:I

    return-void
.end method
