.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sIu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

.field public static final enum sIv:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

.field public static final enum sIw:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

.field private static final synthetic sIx:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7809
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-string/jumbo v1, "NO_NEED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sIu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7810
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-string/jumbo v1, "WILL_GET"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sIv:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7811
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sIw:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7808
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sIu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sIv:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sIw:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sIx:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7808
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .locals 1

    .prologue
    .line 7808
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .locals 1

    .prologue
    .line 7808
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sIx:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    return-object v0
.end method
