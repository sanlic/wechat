.class public final Lcom/tencent/mm/plugin/webview/model/aj$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public fhg:I

.field public kcj:Z

.field public startTime:J

.field public szR:Ljava/lang/String;

.field final synthetic szS:Lcom/tencent/mm/plugin/webview/model/aj;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj$e;->szS:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$e;->kcj:Z

    .line 459
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$e;->startTime:J

    .line 460
    return-void
.end method
