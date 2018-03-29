.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hwi:I

.field public lfe:I

.field mStatus:I

.field public sSy:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

.field public sTf:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;IIII)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->sSy:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    .line 15
    iput p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->mStatus:I

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->lfe:I

    .line 17
    iput p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->sTf:I

    .line 18
    iput p5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->hwi:I

    .line 19
    return-void
.end method
