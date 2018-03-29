.class final Lcom/tencent/mm/app/AppBrandProfile$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/AppBrandProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezG:Lcom/tencent/mm/app/AppBrandProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/AppBrandProfile;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/app/AppBrandProfile$5;->ezG:Lcom/tencent/mm/app/AppBrandProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pu()V
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "MicroMsg.AppBrandProfile"

    const-string/jumbo v1, "onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public final pv()V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.AppBrandProfile"

    const-string/jumbo v1, "onCoreInitFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method
