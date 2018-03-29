.class public Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public eLL:Ljava/lang/String;

.field public fhm:Ljava/lang/String;

.field public fileType:I

.field public hZQ:Ljava/lang/String;

.field public iwx:Ljava/lang/Runnable;

.field public sTO:Ljava/lang/String;

.field public sTP:J

.field public sTQ:I

.field public sTR:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->f(Landroid/os/Parcel;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->yZ()V

    return-void
.end method


# virtual methods
.method public final Uj()V
    .locals 12

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->aaD()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->bOy()Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fhm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTP:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->eLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTQ:I

    new-instance v11, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;)V

    .line 41
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 55
    return-void
.end method

.method public final Uk()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->iwx:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->iwx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fhm:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTO:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTP:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->eLL:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTQ:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->hZQ:Ljava/lang/String;

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTR:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 77
    return-void
.end method

.method public final v(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fhm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTP:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->eLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->hZQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sTR:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    return-void
.end method
