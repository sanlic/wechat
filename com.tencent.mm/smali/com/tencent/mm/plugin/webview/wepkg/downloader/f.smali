.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kNI:I

.field kWt:Ljava/lang/String;

.field lfw:I

.field mFilePath:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field sSV:Ljava/lang/String;

.field public sSW:Ljava/lang/String;

.field sSX:Ljava/lang/String;

.field public sSY:Ljava/lang/String;

.field sSZ:J

.field sTa:Z

.field sTb:I

.field sTc:I

.field sTd:Z

.field sTe:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/downloader/a;)V
    .locals 2

    .prologue
    const/16 v0, 0x4e20

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sSV:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->kNI:I

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sSW:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sSX:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sSY:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 35
    iput-wide p8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sSZ:J

    .line 36
    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->kWt:Ljava/lang/String;

    .line 37
    iput-boolean p11, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sTa:Z

    .line 38
    iput-object p12, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sTe:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sTb:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sTc:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->lfw:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sTd:Z

    .line 43
    return-void
.end method
